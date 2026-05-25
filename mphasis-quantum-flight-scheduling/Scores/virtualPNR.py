"""
    Generate virtual PNRs for each PNR
"""

# Import modules
import pandas as pd
from datetime import datetime, timedelta

# Constraints
CONN_MIN_TIME_WINDOW = timedelta(hours=2)
CONN_MAX_TIME_WINDOW = timedelta(hours=12)

# Import data (PNR Booking)
pnr_booking = pd.read_csv('Scores/Data/PNR_Booking.csv')
pnr_booking = pnr_booking.sort_values(by=['SEG_SEQ'])

# Class for segment
class Segment:
    def __init__(self, pnr, cls, act, pax_cnt, src_airport, dst_airport, src_timestamp, dst_timestamp):

        #assert cls in ['F', 'B', 'P', 'E']

        self.pnr = pnr
        self.act = act                  # Might not be needed
        self.cls = cls                  # Might not be needed
        self.pax_cnt = pax_cnt          # Might not be needed
        self.src_airport = src_airport
        self.dst_airport = dst_airport
        self.src_timestamp = src_timestamp
        self.dst_timestamp = dst_timestamp
        self.next = None

    def print(self):
        print(f'PNR: {self.pnr} ||| Class: {self.cls} ||| Action: {self.act} ||| Pax Count: {self.pax_cnt} ||| Source Airport: {self.src_airport} ||| Destination Airport: {self.dst_airport} ||| Source Timestamp: {self.src_timestamp} ||| Destination Timestamp: {self.dst_timestamp}')

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

# Iterate through all segments
for _, rows in pnr_booking.iterrows():
    # Preprocess
    cls = ""
    if rows['COS_CD'] == "FirstClass":
        cls = "F"
    elif rows['COS_CD'] == "BusinessClass":
        cls = "B"
    elif rows['COS_CD'] == "PremiumEconomy":
        cls = "P"
    elif rows['COS_CD'] == "EconomyClass":
        cls = "E"

    # Convert to datetime
    dept_time = datetime.strptime(rows['DEP_DTMZ'], '%m/%d/%Y %H:%M')
    arr_time = datetime.strptime(rows['ARR_DTMZ'], '%m/%d/%Y %H:%M')

    # Get segment
    seg = Segment(rows['RECLOC'], cls, rows['ACTION_CD'], rows['PAX_CNT'], rows['ORIG_CD'], rows['DEST_CD'], dept_time, arr_time)

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

        # If conn-time > EXP, start new trip
        elif (seg.src_timestamp - trips[seg.pnr][l-1].tail.dst_timestamp) > CONN_MAX_TIME_WINDOW:
            trips[seg.pnr].append(Trip(seg.pnr + str(len(trips[seg.pnr])), seg))

        # Default
        else:
            trips[seg.pnr][len(trips[seg.pnr]) - 1].add(seg)

    else:
        # Initialize a singleton-list of trips along with present indicator
        trips[seg.pnr] = [Trip(seg.pnr + str(0), seg)]

# Print all trips
for pnr in trips:
    print(f'\033[93mPNR:\033[0m {pnr}')
    if len(trips[pnr]) == 0:
        print(f'\033[91mINVALIDATED\033[0m')
        print()
        continue

    for trip in trips[pnr]:
        trip.print()
    print()
