from typing import List, Tuple
import re


def get_flights(score_arr: List[int], cancelled_id: str | None = None) -> Tuple[List[List[int]], List[str], List[str]] | None:
    """
    (Flight number matrix, list of PNRUnit pnr_units[i].id, list of Flight nodes[i].inv_id)
    """

    import pandas as pd
    import numpy as np
    from datetime import datetime, timedelta
    from dimod import DiscreteQuadraticModel
    from dwave.system import LeapHybridDQMSampler

    ###################################

    # Cancelled flights (removing from schedule)
    schedules = pd.read_csv('Scores/Data/Schedule.csv')
    cancelled = schedules[schedules['ScheduleID'] == cancelled_id]
    canc_sch = cancelled['ScheduleID'].tolist()
    if len(canc_sch) == 0 and cancelled_id is not None:
        return None

    ###################################

    # planes_cls.py

    """
        We assume that all scheduled planes have been inventoried!
    """

    DEPT_TIME_WINDOW = timedelta(days=3)
    CONN_MIN_TIME_WINDOW = timedelta(hours=2)
    CONN_MAX_TIME_WINDOW = timedelta(hours=12)

    """
        Class for booking
    """
    class Booking:
        def __init__(self, capacity: int, inventory: int, booked: int, oversold: int, available: int):
            self.capacity = capacity
            self.inventory = inventory
            self.booked = booked
            self.oversold = oversold
            self.available = available

    """
        Class for Schedules
    """
    class Schedule:
        def __init__(self, sch_id: str, dep_time: datetime, arr_time: datetime, src: str, dst: str, num: int):
            self.sch_id = sch_id
            self.dep_time = dep_time
            self.arr_time = arr_time
            self.src = src
            self.dst = dst
            self.num = num
            self.acc = num

        def decr(self):
            self.acc = self.acc - 1

    """
        Class for flights, ignore all classes in cabins
    """
    class Flight:
        def __init__(self, inv_id: str, sch_id: str, src: str, dst: str, dep_ts: datetime, arr_ts: datetime, total: Booking, fc: Booking, bc: Booking, pe: Booking, ec: Booking):
            self.inv_id = inv_id
            self.sch_id = sch_id
            self.src = src
            self.dst = dst
            self.dep_ts = dep_ts
            self.arr_ts = arr_ts
            self.total = total
            self.fc = fc
            self.bc = bc
            self.pe = pe
            self.ec = ec

    ###################################

    # planes_new.py

    """
        GRAPH 1
        This graph connects all possible flights within 
        minimum and maximum connecting time.
        The connecting flights must have same airports.
    """

    """
        GRAPH 2
        This graph connects all flights within 72 hours.
        The connecting flights need not have same airports.
    """

    # Import Classes

    # Timestamps for arrival and departure
    def flight_timestamps(start_time, end_time, dept_date):
        midnight = datetime.strptime('00:00', '%H:%M')
        date = datetime.strptime(dept_date, '%m/%d/%Y')
        if start_time < end_time:
            timestamps = (date + (start_time-midnight),
                          date + (end_time-midnight))
        else:
            timestamps = (date + (start_time-midnight), date +
                          ((end_time-midnight) + timedelta(days=1)))
        return timestamps

    # Get All Schedules (Assuming no repeats)
    schedules = pd.read_csv('Scores/Data/Schedule.csv')
    sch_list = {}
    for _, schedule in schedules.iterrows():
        dt = datetime.strptime(schedule['DepartureTime'], '%H:%M')
        at = datetime.strptime(schedule['ArrivalTime'], '%H:%M')
        next = Schedule(schedule['ScheduleID'], dt, at, schedule['DepartureAirport'],
                        schedule['ArrivalAirport'], schedule['NoOfDepartures'])
        sch_list[schedule['ScheduleID']] = next

    # Get all flights
    flights = pd.read_csv('Scores/Data/Inventory.csv')
    nodes = []
    nodes_inv = {}
    canc_nodes = []
    canc_depkeys = []

    # For one iteration, only consider flights in the first time-slot
    TIME_SLOT = timedelta(days=2)
    WINDOW_SHIFT = timedelta(days=2)
    start = datetime.strptime(
        min(flights['DepartureDateTime']), "%Y-%m-%d %H:%M:%S") + WINDOW_SHIFT
    stop = start + TIME_SLOT
    # stop1 = datetime.strftime(stop, "%Y-%m-%d %H:%M:%S")
    # print(stop1)
    flights['DepartureDateTime'] = [datetime.strptime(
        t, "%Y-%m-%d %H:%M:%S") for t in flights['DepartureDateTime']]
    flights = flights[flights['DepartureDateTime'] <= stop]

    for _, flight in flights.iterrows():
        # IDs
        sch_id = flight['ScheduleId']
        inv_id = flight['InventoryId']
        item = sch_list[sch_id]
        # Capacities
        to = Booking(flight['TotalCapacity'], flight['TotalInventory'], flight['BookedInventory'],
                     flight['BookedInventory']-flight['TotalCapacity'], flight['TotalInventory']-flight['BookedInventory'])
        fc = Booking(flight['FirstClass'], flight['FC_TotalInventory'], flight['FC_BookedInventory'],
                     flight['FC_BookedInventory']-flight['FirstClass'], flight['FC_TotalInventory']-flight['FC_BookedInventory'])
        bc = Booking(flight['BusinessClass'], flight['BC_TotalInventory'], flight['BC_BookedInventory'],
                     flight['BC_BookedInventory']-flight['BusinessClass'], flight['BC_TotalInventory']-flight['BC_BookedInventory'])
        pe = Booking(flight['PremiumEconomyClass'], flight['PC_TotalInventory'], flight['PC_BookedInventory'],
                     flight['PC_BookedInventory']-flight['PremiumEconomyClass'], flight['PC_TotalInventory']-flight['PC_BookedInventory'])
        ec = Booking(flight['EconomyClass'], flight['EC_TotalInventory'], flight['EC_BookedInventory'],
                     flight['EC_BookedInventory']-flight['EconomyClass'], flight['EC_TotalInventory']-flight['EC_BookedInventory'])
        # TimeStamps
        dep_ts, arr_ts = flight_timestamps(
            item.dep_time, item.arr_time, flight['DepartureDate'])
        # Add conditionally
        if flight['ScheduleId'] in canc_sch:
            canc_nodes.append(len(nodes))
            canc_depkeys.append(flight['Dep_Key'])
        else:
            nodes.append(Flight(inv_id, sch_id, flight['DepartureAirport'],
                         flight['ArrivalAirport'], dep_ts, arr_ts, to, fc, bc, pe, ec))
            nodes_inv[flight['Dep_Key'][:-2]] = len(nodes) - 1
            item.decr()

    # Graph Generations
    edge_1 = np.zeros(shape=(len(nodes), len(nodes)), dtype=int)
    edge_2 = np.zeros(shape=(len(nodes), len(nodes)), dtype=int)
    for i in range(len(nodes)):
        for j in range(len(nodes)):
            # Check for 1st condition
            if (nodes[j].dep_ts - nodes[i].arr_ts < CONN_MAX_TIME_WINDOW) and (nodes[j].dep_ts - nodes[i].arr_ts > CONN_MIN_TIME_WINDOW) and (nodes[j].src == nodes[i].dst):
                edge_1[i][j] = 1
            # Check for 2nd condition
            if (nodes[j].dep_ts - nodes[i].arr_ts < DEPT_TIME_WINDOW):
                edge_2[i][j] = 1

    ###################################

    # virtualPnr.py

    """
        Generate virtual PNRs for each PNR
    """

    # Constraints
    CONN_MIN_TIME_WINDOW = timedelta(hours=2)
    CONN_MAX_TIME_WINDOW = timedelta(hours=12)
    SAMPLE_SIZE = 100

    # Import data (PNR Booking)
    pnr_booking = pd.read_csv('Scores/Data/PNR_Booking.csv')
    pnr_booking["DEP_DTML"] = pd.to_datetime(
        pnr_booking["DEP_DTML"], format="%m/%d/%Y %H:%M")
    print(len(pnr_booking))
    stop = start + TIME_SLOT
    print(stop)
    pnr_booking = pnr_booking[pnr_booking["DEP_DTML"] <= stop]
    pnr_booking = pnr_booking.sample(n=SAMPLE_SIZE)
    print(len(pnr_booking))
    pnr_booking = pnr_booking.sort_values(by=['SEG_SEQ'])

    # Class for segment
    class Segment:
        def __init__(self, pnr, cls, act, pax_cnt, src_airport, dst_airport, src_timestamp, dst_timestamp, num):

            self.pnr = pnr
            self.act = act                  # Might not be needed
            self.cls = cls                  # Might not be needed
            self.pax_cnt = pax_cnt          # Might not be needed
            self.src_airport = src_airport
            self.dst_airport = dst_airport
            self.src_timestamp = src_timestamp
            self.dst_timestamp = dst_timestamp
            self.next = None
            self.num = num

        def print(self):
            print(f'PNR: {self.pnr} ||| Class: {self.cls} ||| Action: {self.act} ||| Pax Count: {self.pax_cnt} ||| Source Airport: {
                  self.src_airport} ||| Destination Airport: {self.dst_airport} ||| Source Timestamp: {self.src_timestamp} ||| Destination Timestamp: {self.dst_timestamp}')

    # Class for trip
    class Trip:
        def __init__(self, vpnr, first_seg):
            self.vpnr = vpnr
            self.head = first_seg
            self.tail = first_seg
            self.length = 1

        def add(self, segment):
            if self.length == 0:
                self.head = segment
                self.tail = segment
                self.length = 1
            else:
                self.tail.next = segment
                self.tail = segment
                self.length += 1

        def get_tail(self):
            return self.tail

        def print(self):
            print(f'\033[96mVPNR:\033[0m {self.vpnr}')
            seg = self.head
            i = 0
            while seg is not None:
                print(f'{i} => ', end='')
                seg.print()
                seg = seg.next
                i += 1
            print()

    # All trips
    trips = {}
    trips_XX = {}
    canc_VPNRs = []
    wait_VPNRs = []
    bsch_VPNRs = set()

    # print(canc_depkeys)

    # Iterate through all segments
    for _, rows in pnr_booking.iterrows():
        # Preprocess
        cls = ""
        if rows['COS_CD'] == "FirstClass":
            cls = "F"
        elif rows['COS_CD'] == "BusinessClass":
            cls = "B"
        elif rows['COS_CD'] == "PremiumEconomyClass":
            cls = "P"
        elif rows['COS_CD'] == "EconomyClass":
            cls = "E"

        # Convert to datetime
        dept_time = datetime.strptime(rows['DEP_DTMZ'], '%m/%d/%Y %H:%M')
        arr_time = datetime.strptime(rows['ARR_DTMZ'], '%m/%d/%Y %H:%M')

        # Get segment
        seg = Segment(rows['RECLOC'], cls, rows['ACTION_CD'], rows['PAX_CNT'],
                      rows['ORIG_CD'], rows['DEST_CD'], dept_time, arr_time, nodes_inv[rows["DEP_KEY"]])

        # Check if trip exists
        if seg.pnr in trips:
            # Length
            l = len(trips[seg.pnr])

            # If invalidated, ignore
            if l == 0:
                pass

            # If conn-time < EXP,  invalidate
            elif (seg.src_timestamp - trips[seg.pnr][l-1].tail.dst_timestamp) < CONN_MIN_TIME_WINDOW:
                trips[seg.pnr] = []
                try:
                    canc_VPNRs.remove(seg.pnr + str(l-1))
                except ValueError:
                    pass
                try:
                    wait_VPNRs.remove(seg.pnr + str(l-1))
                except ValueError:
                    pass

            # Other cases
            else:
                # Check if XX, then add new trip
                if not trips_XX[seg.pnr] and seg.act == "XX":
                    trips[seg.pnr].append(
                        Trip(seg.pnr + str(len(trips[seg.pnr])), seg))
                    trips_XX[seg.pnr] = True
                    canc_VPNRs.append(seg.pnr + str(len(trips[seg.pnr])))

            # Check if previous is XX and present is not XX, then add new trip
                elif trips_XX[seg.pnr] and seg.act != "XX":
                    trips[seg.pnr].append(
                        Trip(seg.pnr + str(len(trips[seg.pnr])), seg))
                    trips_XX[seg.pnr] = False
                    if seg.act == "HL":
                        wait_VPNRs.append(seg.pnr + str(len(trips[seg.pnr])))

                # Check if previous is XX and present is XX, then default
                elif trips_XX[seg.pnr] and seg.act == "XX" and (seg.src_timestamp - trips[seg.pnr][l-1].tail.dst_timestamp) <= CONN_MAX_TIME_WINDOW:
                    trips[seg.pnr][len(trips[seg.pnr]) - 1].add(seg)
                    trips_XX[seg.pnr] = True

                # If conn-time > EXP, start new trip
                elif (seg.src_timestamp - trips[seg.pnr][l-1].tail.dst_timestamp) > CONN_MAX_TIME_WINDOW:
                    trips[seg.pnr].append(
                        Trip(seg.pnr + str(len(trips[seg.pnr])), seg))
                    if seg.act == "HL":
                        wait_VPNRs.append(seg.pnr + str(len(trips[seg.pnr])))

                # Default, add to tail
                else:
                    trips[seg.pnr][len(trips[seg.pnr]) - 1].add(seg)

        else:
            # Initialize a singleton-list of trips along with present indicator
            trips[seg.pnr] = [Trip(seg.pnr + str(0), seg)]
            if seg.act == "XX":
                trips_XX[seg.pnr] = True
                canc_VPNRs.append(seg.pnr + str(0))
            elif seg.act == "HL":
                trips_XX[seg.pnr] = False
                wait_VPNRs.append(seg.pnr + str(0))
            else:
                trips_XX[seg.pnr] = False

    # Print all trips
    # for pnr in trips:
    #     print(f'\033[93mPNR:\033[0m {pnr}')
    #     if len(trips[pnr]) == 0:
    #         print(f'\033[91mINVALIDATED\033[0m')
    #         print()
    #         continue

    #     for trip in trips[pnr]:
    #         trip.print()
    #     print()

    ###################################

    # # Print all canc_VPNRs
    # print(f'\033[91mCancelled VPNRs:\033[0m')
    # for i in canc_VPNRs:
    #     print(i)

    # # Print all wait_VPNRs
    # print(f'\033[91mWaitlisted VPNRs:\033[0m')
    # for i in wait_VPNRs:
    #     print(i)

    # Convert to list
    canc_VPNRs = list(canc_VPNRs)
    wait_VPNRs = list(wait_VPNRs)
    bsch_VPNRs = list(bsch_VPNRs)

    # print(canc_VPNRs[:100])
    # print(wait_VPNRs[:100])
    # print(bsch_VPNRs[:100])

    # print(len(canc_VPNRs))
    # print(len(wait_VPNRs))
    # print(len(bsch_VPNRs))

    ###################################

    # Make virtual PNRs in csv
    vpnr_file = open('Scores/Data/vpnr.csv', 'w')
    vpnr_file.write('RECLOC,VPNR,COS_CD,PAX_CNT,SEG_TOTAL,SEG_SEQ,SCORE\n')
    for pnr in trips:
        for trip in trips[pnr]:
            seg = trip.head
            i = 1
            while seg is not None:
                vpnr_file.write(f'{seg.pnr},{trip.vpnr},{seg.cls},{
                                seg.pax_cnt},{trip.length},{i},0\n')
                seg = seg.next
                i += 1
    vpnr_file.close()

    ###################################

    # passenger.py

    # RENAME THESE FILES

    # Load PNRP file into a DataFrame
    pnrp_df = pd.read_csv('Scores/Data/PNR_Passenger.csv')

    # Load PNRB file into a DataFrame
    pnrb_df = pd.read_csv('Scores/Data/vpnr.csv')

    # Define the scoring rules based on the unique values
    scoring_rules = {
        'SSR_DEAF': {'condition': 'SSR_CODE_CD1 == "DEAF"', 'score': score_arr[0]},
        'SSR_WCHR': {'condition': 'SSR_CODE_CD1 == "WCHR"', 'score': score_arr[1]},
        'SSR_BLND': {'condition': 'SSR_CODE_CD1 == "BLND"', 'score': score_arr[2]},
        'SPECIAL_NAME_NRSA': {'condition': 'SPECIAL_NAME_CD2 == "NRSA"', 'score': score_arr[3]},
        'SPECIAL_NAME_NRPS': {'condition': 'SPECIAL_NAME_CD2 == "NRPS"', 'score': score_arr[4]},
        'SPECIAL_NAME_ADT': {'condition': 'SPECIAL_NAME_CD1 == "ADT"', 'score': score_arr[5]},
        'SPECIAL_NAME_CHD': {'condition': 'SPECIAL_NAME_CD1 == "CHD"', 'score': score_arr[6]},
        'SPECIAL_NAME_S65': {'condition': 'SPECIAL_NAME_CD1 == "S65"', 'score': score_arr[7]},
        'SPECIAL_NAME_INF': {'condition': 'SPECIAL_NAME_CD1 == "INF"', 'score': score_arr[8]},
        'SPECIAL_NAME_INS': {'condition': 'SPECIAL_NAME_CD1 == "INS"', 'score': score_arr[9]},
        'TierLevel_Gold': {'condition': 'TierLevel == "Gold"', 'score': score_arr[10]},
        'TierLevel_Platinum': {'condition': 'TierLevel == "Platinum"', 'score': score_arr[11]},
        'TierLevel_Silver': {'condition': 'TierLevel == "Silver"', 'score': score_arr[12]},
    }

    # Apply scoring rules to each record in the PNRP DataFrame
    for rule_name, rule_data in scoring_rules.items():
        pnrp_df[rule_name] = pnrp_df.eval(
            rule_data['condition']).fillna(0) * rule_data['score']

    # Merge with PNRB DataFrame to get 'No of PAX', 'COS_CD', and 'SEG_TOTAL - SEG_SEQ' information
    merged_df = pnrp_df.merge(
        pnrb_df[['RECLOC', 'VPNR', 'COS_CD', 'PAX_CNT', 'SEG_TOTAL', 'SEG_SEQ']], on='RECLOC', how='left')
    merged_df.drop(columns=['RECLOC'], inplace=True)

    # Update Pax_Score
    merged_df['Pax_Score'] = merged_df['PAX_CNT'] * 50

    # Encode 'COS_CD' values into numeric scores
    cos_cd_mapping = {"F": 1000, "B": 750, "P": 600, "E": 500}
    merged_df['Cls_Score'] = merged_df['COS_CD'].map(cos_cd_mapping).fillna(0)

    # Connection_Score
    merged_df['Connection_Score'] = (
        merged_df['SEG_TOTAL'] - merged_df['SEG_SEQ']) * 100

    # Sum the scores for each record
    merged_df['Total_Score'] = merged_df[
        list(scoring_rules.keys()) +
        ['Pax_Score', 'Cls_Score', 'Connection_Score']
    ].sum(axis=1)

    ###################################

    # flatten trips into list of PNRs. We don't really need a dict

    # Class gonna look like this
    class PNRUnit:
        id = ""
        flights = []
        score = 0
        pax_cnt = 0

        def __init__(self, id, flights, score, pax_cnt):
            self.id = id
            self.flights = flights
            self.score = score
            self.pax_cnt = pax_cnt

        def origin(self):
            return self.flights[0].src_airport

        def destination(self):
            return self.flights[-1].dst_airport

        def last(self):
            return self.flights[-1]

        def eta(self):
            return self.flights[-1].dst_timestamp

    # Default assuming pax_cnt = 1, treating every (VPNR, CUSTOMER_ID) as a single PNR
    pnr_units = []
    for pnr in trips:
        for trip in trips[pnr]:
            flights_ = []
            seg = trip.head
            while seg is not None:
                flights_.append(seg)
                seg = seg.next
            pnr_units.append(PNRUnit(trip.vpnr, flights_, 0, 1))

    ###################################

    # constraints.py

    """Discrete Quadratic Model"""
    dqm = DiscreteQuadraticModel()

    # node is flight. Directed edge a-b if you can take flight a after b.
    """ WITHIN MIN AND MAX TIME """
    F = edge_1
    """ VPNRS and SCORES """
    # PNR = np.random.choice(pnr_units, size=30, replace=False)
    PNR = pnr_units

    # not a graph. Entry is seq_num if flight is in PNR, 0 otherwise.
    P = []
    for i in range(len(PNR)):
        cur = PNR[i]
        P += [[]]
        for j in range(len(nodes)):
            P[i] += [cur.flights.position(nodes[j]) +
                     1 if nodes[j] in cur.flights else 0]

    # node is flight. Directed edge if flight eta/sta in range.
    """ WITHIN 72 HOURS """
    D = edge_2

    # affected PNRs.
    """ AFFECTED PNRs """
    P1 = canc_VPNRs + wait_VPNRs + bsch_VPNRs

    """ CANCELLED FLIGHTS """
    Cancelled = canc_nodes  # User input

    """ XXED PNRs"""
    xxed = canc_VPNRs

    # Constants
    lambda_0 = 1
    lambda_1 = 1
    lambda_2 = 1
    lambda_c = 1

    # rule toggles
    r_cancel = 1
    r_cap = 1
    r_conn = 1
    r_delay = 1

    # segment max
    seg_max = 5

    # Add variables to DQM

    # print('Added F')
    for i, row in enumerate(P):
        for j in range(len(row)):
            P[i][j] = dqm.add_variable(seg_max + 1, label=f'p_{i}_{j}')
            t = (PNR[i].score * (7 - lambda_0))
            # print(nodes[j].dep_ts)
            t += lambda_1 * (nodes[j].dep_ts - PNR[i].eta())/timedelta(hours=1)
            t += lambda_2 * (1 if nodes[j].src == PNR[i].origin()
                             or nodes[j].dst == PNR[i].destination()
                             else 0)
            dqm.set_linear(v=f'p_{i}_{j}', biases=[0] + [t] * seg_max)

    D_v = []
    for i, row in enumerate(D):
        D_v += [[]]
        for j, el in enumerate(row):
            D_v[i] += [dqm.add_variable(2, label=f'd_{i}_{j}')]
            # dqm.set_linear(v=f'd_{i}_{j}', biases=[0, 0])

    ###################################

    # Add constraints to DQM

    # Flight cancellation
    flight_constr_vars = []
    c = 0
    for i in range(len(P)):
        for j in range(len(P[0])):
            if j in Cancelled:
                c += 1
                flight_constr_vars += [(P[i][j], 0, 1)]
    dqm.add_linear_equality_constraint(
        terms=flight_constr_vars, constant=-c, lagrange_multiplier=r_cancel)

    # Flight capacity
    for j, fl in enumerate(flights.iterrows()):
        flight_cap_vars = []
        for i in range(len(P)):
            flight_cap_vars += [(P[i][j], k, PNR[i].pax_cnt)
                                for k in range(1, seg_max + 1)]
        dqm.add_linear_inequality_constraint(
            terms=flight_cap_vars, constant=-fl[1]['TotalCapacity'], lagrange_multiplier=r_cap, label=f'fc_{j}')

    # Slack crying
    ctr = 0
    # Flight Connection
    mat = np.zeros((seg_max + 1, seg_max + 1))
    for i, row in enumerate(P):
        for k in range(1, seg_max+1):
            terms = []
            for j in range(len(row)):
                terms += [(P[i][j], k, 1)]
            dqm.add_linear_inequality_constraint(
                terms=terms, constant=-1, lagrange_multiplier=1, label=f'conn1_{ctr}')
            ctr += 1
        for k in range(2, seg_max+1):
            for j in range(len(row)):
                terms += [(P[i][j], k, 1), (P[i][j], k-1, -1)]
            dqm.add_linear_inequality_constraint(
                terms=terms, constant=0, lagrange_multiplier=1, label=f'conn2_{ctr}')
            ctr += 1

        for x, elx in enumerate(row):
            for y, ely in enumerate(row):
                if x == y:
                    continue
                for q in range(1, seg_max):
                    mat[q][q + 1] = lambda_c * (F[x][y] - 1)
                dqm.set_quadratic(u=P[i][x], v=P[i][y], biases=mat)

    # Constraint saying that xxed VPNR-Flight pair must always be 0.
    # xterms = [(P[t[0]][t[1]], 0, 1) for t in xxed]
    # dqm.add_linear_equality_constraint(terms=xterms, constant=-len(xxed), lagrange_multiplier=1)

    # Flight delay dqm.variables[f'd_{nodes[PNR[i].last()]}_{j}']
    for i in range(len(P)):  # affected stuff only
        constr = []
        c = 0
        for j in range(len(P[i])):  # all flights
            constr += [(D_v[PNR[i].last().num][j], k, 1) for k in range(2)]
            c += 1
        dqm.add_linear_equality_constraint(
            terms=constr, constant=-c, lagrange_multiplier=r_delay)

    ###################################

    print(len(dqm.variables))
    # err

    sampler = LeapHybridDQMSampler()

    sampleset = sampler.sample_dqm(
        dqm, label='MPhasis PNR=100 WIN=2d SHIFT=2d')
    sample = sampleset.first.sample
    energy = sampleset.first.energy
    print(sample)

    # arr = [[0] * len(nodes) for _ in range(len(pnr_units))]

    sample = str(sample)
    matches = re.findall(r"'(p_\d+_\d+)': (\d+)", sample)

    # Determine the dimensions of the matrix
    max_i = max(int(key.split('_')[1]) for key, _ in matches)
    max_j = max(int(key.split('_')[2]) for key, _ in matches)

    # Creating a 2D matrix
    matrix = np.zeros((max_i + 1, max_j + 1), dtype=int)

    # Updating the matrix with values from matches
    for key, value in matches:
        i, j = map(int, key.split('_')[1:])
        matrix[i][j] = int(value)

    # Print the 2D matrix
    print(matrix)
    matrix.tolist()

    return matrix, [n.id for n in pnr_units], [f.inv_id for f in nodes]
