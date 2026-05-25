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

# Import Modules
import pandas as pd
import numpy as np
from datetime import datetime, timedelta

# Import Classes
from planes_cls import *

# Timestamps for arrival and departure
def flight_timestamps(start_time, end_time, dept_date):
    midnight = datetime.strptime('00:00', '%H:%M')
    date = datetime.strptime(dept_date, '%m/%d/%Y')
    if start_time < end_time:
        timestamps = (date + (start_time-midnight), date + (end_time-midnight))
    else:
        timestamps = (date + (start_time-midnight), date + ((end_time-midnight) + timedelta(days=1)))
    return timestamps

# Get All Schedules (Assuming no repeats)
schedules = pd.read_csv('./Data/Schedule.csv')
sch_list = {}
for _, schedule in schedules.iterrows():
    dt = datetime.strptime(schedule['DepartureTime'], '%H:%M')
    at = datetime.strptime(schedule['ArrivalTime'], '%H:%M')
    next = Schedule(schedule['ScheduleID'], dt, at, schedule['DepartureAirport'], schedule['ArrivalAirport'], schedule['NoOfDepartures'])
    sch_list[schedule['ScheduleID']] = next

# Get all flights
flights = pd.read_csv('./Data/Inventory.csv')
nodes = []

# Cancelled Flights
# pnrb = pd.read_csv('./Data/PNR_Booking.csv')
# canc = pnrb.loc[pnrb['ACTION_CD'] == 'XX']
# canc = list(canc.groupby(['DEP_KEY']).groups)
# print(len(canc))

# # Delete Cancelled Flights
# print(len(flights))
# for i in canc:
#     v = i + ".0"
#     flights = flights.drop(flights[flights['Dep_Key'] == v].index)
# print(len(flights))

for _, flight in flights.iterrows():
    # IDs
    sch_id = flight['ScheduleId']
    inv_id = flight['InventoryId']
    item = sch_list[sch_id]
    # Capacities
    to = Booking(flight['TotalCapacity'], flight['TotalInventory'], flight['BookedInventory'], flight['BookedInventory']-flight['TotalCapacity'], flight['TotalInventory']-flight['BookedInventory'])
    fc = Booking(flight['FirstClass'], flight['FC_TotalInventory'], flight['FC_BookedInventory'], flight['FC_BookedInventory']-flight['FirstClass'], flight['FC_TotalInventory']-flight['FC_BookedInventory'])
    bc = Booking(flight['BusinessClass'], flight['BC_TotalInventory'], flight['BC_BookedInventory'], flight['BC_BookedInventory']-flight['BusinessClass'], flight['BC_TotalInventory']-flight['BC_BookedInventory'])
    pe = Booking(flight['PremiumEconomyClass'], flight['PC_TotalInventory'], flight['PC_BookedInventory'], flight['PC_BookedInventory']-flight['PremiumEconomyClass'], flight['PC_TotalInventory']-flight['PC_BookedInventory'])
    ec = Booking(flight['EconomyClass'], flight['EC_TotalInventory'], flight['EC_BookedInventory'], flight['EC_BookedInventory']-flight['EconomyClass'], flight['EC_TotalInventory']-flight['EC_BookedInventory'])
    # TimeStamps
    dep_ts, arr_ts = flight_timestamps(item.dep_time, item.arr_time, flight['DepartureDate'])
    # Add
    nodes.append(Flight(inv_id, sch_id, flight['DepartureAirport'], flight['ArrivalAirport'], dep_ts, arr_ts, to, fc, bc, pe, ec))
    item.decr()

# Graph Generations
edge_1 = []
edge_2 = []
for i in nodes:
    for j in nodes:
        # Check for 1st condition
        if (j.dep_ts - i.arr_ts < CONN_MAX_TIME_WINDOW) and (j.dep_ts - i.arr_ts > CONN_MIN_TIME_WINDOW) and (j.src == i.dst):
            edge_1.append((i, j))
        # Check for 2nd condition
        if (j.dep_ts - i.arr_ts < DEPT_TIME_WINDOW):
            edge_2.append((i, j))

print(len(edge_1))
print(len(edge_2))