"""
    Class to handle the schedules info for every flight
"""
from datetime import datetime, timedelta

# Global Values
CONN_MIN_TIME_WINDOW = timedelta(hours=2)
CONN_MAX_TIME_WINDOW = timedelta(hours=12)

# Cost for Arrival Delay
ARRIVAL_6HRS = 70
ARRIVAL_12HRS = 50
ARRIVAL_24HRS = 40
ARRIVAL_48HRS = 30

# Cost for Departure Delay
DEPT_6HRS = 70
DEPT_12HRS = 50
DEPT_24HRS = 40
DEPT_48HRS = 30

# Stopover cost
STOPOVER = -20

# City Mismatch cost
MATCH_2 = -30
MATCH_1 = 0
MATCH_0 = 30

class Schedule:
    def __init__(self, schedule_id, departure_airport, arrival_airport, departure_time, arrival_time, start_date, end_date, status, days, time_stamps):
        self.schedule_id = schedule_id
        self.departure_airport = departure_airport
        self.arrival_airport = arrival_airport
        self.departure_time = departure_time
        self.arrival_time = arrival_time
        self.start_date = start_date
        self.end_date = end_date
        self.status = status
        self.days = days
        self.time_stamps = time_stamps

class Transit:
    def __init__(self, schedule_id, departure_airport, arrival_airport, departure_timestamp, arrival_timestamp, type, inventory_id, dep_key):
        self.schedule_id = schedule_id
        self.departure_airport = departure_airport
        self.arrival_airport = arrival_airport
        self.departure_timestamp = departure_timestamp
        self.arrival_timestamp = arrival_timestamp
        self.type = type
        self.inventory_id = inventory_id
        self.next = None
        self.dep_key = dep_key

    def print(self):
        print(f'Departure Airport: {self.departure_airport} ||| Arrival Airport: {self.arrival_airport} ||| Departure Timestamp: {self.departure_timestamp} ||| Arrival Timestamp: {self.arrival_timestamp} ||| Type: {self.type} ||| Id: {self.dep_key}')

class Inventory:
    def __init__(self, *args):
        if(len(args) == 3):
            self.half(args[0], args[1], args[2])
        else:
            self.full(args[0], args[1], args[2], args[3], args[4], args[5], args[6], args[7], args[8], args[9], args[10], args[11], args[12], args[13], args[14], args[15], args[16], args[17], args[18], args[19], args[20], args[21], args[22], args[23], args[24], args[25], args[26], args[27], args[28], args[29], args[30], args[31])

    def full(self, inventory_id, departure_date, schedule_id, tot_cap, tot_inv, booked_inv, oversold_inv, avaliable_inv, fc, bc, pc, ec, fc_tot_inv, fc_booked_inv, fc_oversold_inv, fc_avaliable_inv, bc_tot_inv, bc_booked_inv, bc_oversold_inv, bc_avaliable_inv, pc_tot_inv, pc_booked_inv, pc_oversold_inv, pc_avaliable_inv, ec_tot_inv, ec_booked_inv, ec_oversold_inv, ec_avaliable_inv, fc_cd, bc_cd, pc_cd, ec_cd):
        self.inventory_id = inventory_id
        self.schedule_id = schedule_id
        self.departure_date = departure_date
        self.tot_cap = tot_cap
        self.tot_inv = tot_inv
        self.booked_inv = booked_inv
        self.oversold_inv = oversold_inv
        self.avaliable_inv = avaliable_inv
        self.fc = fc
        self.bc = bc
        self.pc = pc
        self.ec = ec
        self.fc_tot_inv = fc_tot_inv
        self.fc_booked_inv = fc_booked_inv
        self.fc_oversold_inv = fc_oversold_inv
        self.fc_avaliable_inv = fc_avaliable_inv
        self.bc_tot_inv = bc_tot_inv
        self.bc_booked_inv = bc_booked_inv
        self.bc_oversold_inv = bc_oversold_inv
        self.bc_avaliable_inv = bc_avaliable_inv
        self.pc_tot_inv = pc_tot_inv
        self.pc_booked_inv = pc_booked_inv
        self.pc_oversold_inv = pc_oversold_inv
        self.pc_avaliable_inv = pc_avaliable_inv
        self.ec_tot_inv = ec_tot_inv
        self.ec_booked_inv = ec_booked_inv
        self.ec_oversold_inv = ec_oversold_inv
        self.ec_avaliable_inv = ec_avaliable_inv
        self.fc_cd = fc_cd
        self.bc_cd = bc_cd
        self.pc_cd = pc_cd
        self.ec_cd = ec_cd

    # Needs to be modified to full capacity
    def half(self, inventory_id, departure_date, schedule_id):
        self.inventory_id = inventory_id
        self.schedule_id = schedule_id
        self.departure_date = departure_date
        self.tot_cap = 0
        self.tot_inv = 0
        self.booked_inv = 0
        self.oversold_inv = 0
        self.avaliable_inv = 0
        self.fc = 0
        self.bc = 0
        self.pc = 0
        self.ec = 0
        self.fc_tot_inv = 0
        self.fc_booked_inv = 0
        self.fc_oversold_inv = 0
        self.fc_avaliable_inv = 0
        self.bc_tot_inv = 0
        self.bc_booked_inv = 0
        self.bc_oversold_inv = 0
        self.bc_avaliable_inv = 0
        self.pc_tot_inv = 0
        self.pc_booked_inv = 0
        self.pc_oversold_inv = 0
        self.pc_avaliable_inv = 0
        self.ec_tot_inv = 0
        self.ec_booked_inv = 0
        self.ec_oversold_inv = 0
        self.ec_avaliable_inv = 0
        self.fc_cd = 0
        self.bc_cd = 0
        self.pc_cd = 0
        self.ec_cd = 0
        
        

class Path:
    def __init__(self, exp_start_time, exp_end_time, exp_src, exp_dst, transit=None):
        self.head = transit
        self.tail = transit
        self.size = 1
        self.exp_start_time = exp_start_time
        self.exp_end_time = exp_end_time
        self.exp_src = exp_src
        self.exp_dst = exp_dst
        self.airports = set([transit.departure_airport, transit.arrival_airport])
        self.cost = None

    def add(self, transit):
        if self.head is None:
            self.head = transit
            self.tail = transit
            self.size += 1
        else:
            self.tail.next = transit
            self.tail = transit
            self.size += 1
        self.airports.add(transit.departure_airport)
        self.airports.add(transit.arrival_airport)

    def compute_cost(self):
        # Parameters
        arrival_delay = self.exp_end_time - self.tail.arrival_timestamp
        departure_delay = self.head.departure_timestamp - self.exp_start_time
        stopovers = self.size - 1
        city_mismatch = 0
        if self.head.departure_airport != self.exp_src:
            city_mismatch += 1
        if self.tail.arrival_airport != self.exp_dst:
            city_mismatch += 1
        
        # Stopover cost
        self.cost = stopovers * STOPOVER

        # Arrival Delay cost
        if arrival_delay < timedelta(hours=6):
            self.cost += ARRIVAL_6HRS
        elif arrival_delay < timedelta(hours=12):
            self.cost += ARRIVAL_12HRS
        elif arrival_delay < timedelta(hours=24):
            self.cost += ARRIVAL_24HRS
        else:
            self.cost += ARRIVAL_48HRS
        
        # Departure Delay cost
        if departure_delay < timedelta(hours=6):
            self.cost += DEPT_6HRS
        elif departure_delay < timedelta(hours=12):
            self.cost += DEPT_12HRS
        elif departure_delay < timedelta(hours=24):
            self.cost += DEPT_24HRS
        else:
            self.cost += DEPT_48HRS
        
        # City Mismatch cost
        if city_mismatch == 2:
            self.cost += MATCH_2
        elif city_mismatch == 1:
            self.cost += MATCH_1
        else:
            self.cost += MATCH_0

        return self.cost

    def print(self):
        transit = self.head
        i = 0
        while transit is not None:
            print(f'{i} => ', end='')
            transit.print()
            transit = transit.next
            i += 1
        print(f'\033[4mCost:\033[0m {self.cost}')
        print()