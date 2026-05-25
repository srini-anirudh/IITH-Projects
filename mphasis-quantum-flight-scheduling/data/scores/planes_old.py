# Import stuff
import pandas as pd
import numpy as np
from schedule import Schedule, Transit, Inventory, Path
from datetime import datetime, timedelta
import copy

# Timestamps for arrival and departure
def flight_timestamps(start_time, end_time, departure_dates):
    start_time = datetime.strptime(start_time, '%H:%M')
    end_time = datetime.strptime(end_time, '%H:%M')
    timestamps = []
    midnight = datetime.strptime('00:00', '%H:%M')
    for date in departure_dates:
        date = datetime.strptime(date, '%m/%d/%Y')
        if start_time < end_time:
            timestamps.append((date + (start_time-midnight), date + (end_time-midnight)))
        else:
            timestamps.append((date + (start_time-midnight), date + ((end_time-midnight) + timedelta(days=1))))
    return timestamps

# Import schedules and inventory
schedules = pd.read_csv('./Data/Schedule.csv')
inventory = pd.read_csv('./Data/Inventory.csv')

"""
    Supergraph of all flights
"""
# Gather all airports from schedules (Nodes)
airports = set(schedules['DepartureAirport'].unique()).union(set(schedules['ArrivalAirport'].unique()))

# Add schedules between airports (Edges)
f_edges = []
flights = []
for _, row in schedules.iterrows():
    f_edges.append((row['DepartureAirport'], row['ArrivalAirport'], row['ScheduleID']))
    days = list(row['Sunday':'Saturday'])
    timestamps = flight_timestamps(row['DepartureTime'], row['ArrivalTime'], eval(row['DepartureDates']))
    flights.append(Schedule(row['ScheduleID'], row['DepartureAirport'], row['ArrivalAirport'], row['DepartureTime'], row['ArrivalTime'], row['StartDate'], row['EndDate'], row['Status'], days, timestamps))


"""
    Inventory Compression
"""
inv_objects = []
inv_index = {}
for _, row in inventory.iterrows():
    inv_objects.append(Inventory(row['InventoryId'], row['DepartureDate'], row['ScheduleId'], row['TotalCapacity'], row['TotalInventory'], row['BookedInventory'], row['Oversold'], row['AvailableInventory'], row['FirstClass'], row['BusinessClass'], row['PremiumEconomyClass'], row['EconomyClass'], row['FC_TotalInventory'], row['FC_BookedInventory'], row['FC_Oversold'], row['FC_AvailableInventory'], row['BC_TotalInventory'], row['BC_BookedInventory'], row['BC_Oversold'], row['BC_AvailableInventory'], row['PC_TotalInventory'], row['PC_BookedInventory'], row['PC_Oversold'], row['PC_AvailableInventory'], row['EC_TotalInventory'], row['EC_BookedInventory'], row['EC_Oversold'], row['EC_AvailableInventory'], row['FC_CD'], row['BC_CD'], row['PC_CD'], row['EC_CD']))
    if row['ScheduleId'] not in inv_index:
        inv_index[row['ScheduleId']] = {}
        inv_index[row['ScheduleId']][row['DepartureDate']] = row['InventoryId']
    else:
        inv_index[row['ScheduleId']][row['DepartureDate']] = row['InventoryId']

"""
    Inventory Sample
"""
# Sample random row from inventory
sample = inventory.sample(n=10)
print(f'\033[91mInventory Sample:\033[0m\n{(sample)}')

# Extract start timestamp and end timestamp from sample
sample_schedule_id = sample['ScheduleId'].values[0]
sample_start_time = schedules[schedules['ScheduleID'] == sample_schedule_id]['DepartureTime'].values[0]
sample_end_time = schedules[schedules['ScheduleID'] == sample_schedule_id]['ArrivalTime'].values[0]
sample_start_date = sample['DepartureDate'].values[0]
sample_timestamp = flight_timestamps(sample_start_time, sample_end_time, [sample_start_date])[0]
print(f'\n\033[91mSample Details:\033[0m')
print(f'Sample Start Time: {sample_timestamp[0]} - Sample End Time: {sample_timestamp[1]}')
print(f'Sample Dep Key: {sample['Dep_Key']}')

# Other parameters
main_src = sample['DepartureAirport'].values[0]
main_dst = sample['ArrivalAirport'].values[0]
print(f'Main Departure Airport: {main_src} - Main Arrival Airport: {main_dst}\n')

"""
    Graph of all flights in the time window
"""
DEPT_TIME_WINDOW = timedelta(days=3)
CONN_MIN_TIME_WINDOW = timedelta(hours=2)
CONN_MAX_TIME_WINDOW = timedelta(hours=12)
INV_COUNT = -1
SCH_COUNT = -1

# Define Window
sample_start_time = sample_timestamp[0]
sample_end_time = sample_timestamp[1]
window_start = sample_timestamp[0]
window_end = sample_timestamp[1] + DEPT_TIME_WINDOW

# Filter flights in the time window
flight_transits = []
transit_airports = set()
for flight in flights:
    for t in flight.time_stamps:
        if t[0] >= window_start and t[1] <= window_end and not(t[0] == sample_timestamp[0] and t[1] == sample_timestamp[1]):
            transit_airports.add(flight.departure_airport)
            transit_airports.add(flight.arrival_airport)
            # Check if available in inventory
            if flight.schedule_id in inv_index:
                if t[0].strftime('%m/%d/%Y') in inv_index[flight.schedule_id].keys():
                    flight_inv_key = inv_index[flight.schedule_id][t[0].strftime('%m/%d/%Y')]
                    flight_dep_key = inventory[(inventory['ScheduleId'] == flight.schedule_id) & (inventory['InventoryId'] == flight_inv_key)]['Dep_Key']
                    # flight_dep_key = inventory.where(inventory['ScheduleId'] == flight.schedule_id and inventory['DepartureDateTime'] == flight.departure_timestamp)['Dep_Key']
                    flight_transits.append(Transit(flight.schedule_id, flight.departure_airport, flight.arrival_airport, t[0], t[1], 'flight', inv_index[flight.schedule_id][t[0].strftime('%m/%d/%Y')], flight_dep_key))
                # else:
                #     flight_transits.append(Transit(flight.schedule_id, flight.departure_airport, flight.arrival_airport, t[0], t[1], 'flight', INV_COUNT))
                #     inv_index[flight.schedule_id][t[0].strftime('%m/%d/%Y')] = INV_COUNT
                #     inv_objects.append(Inventory(INV_COUNT, t[0].strftime('%m/%d/%Y'), flight.schedule_id))
                #     INV_COUNT -= 1
        

# Fill in other edges
# for airport in transit_airports:
#     for airport2 in transit_airports:
#         if airport != airport2:
#             flight_transits.append(Transit(SCH_COUNT, airport, airport2, None, None, 'connection', INV_COUNT))
#             INV_COUNT -= 1
#             SCH_COUNT -= 1

# Print transit flights
print(f'\033[91mFlight Transits:\033[0m')
for transit in flight_transits:
    transit.print()
print()

""" 
    Find all possible paths in time window
"""
# Find all possible paths
old_paths = []
new_paths = []
paths = []
i = 0

# Initiallize with first transits
for transit in flight_transits:
    if transit.type == 'flight' and transit.departure_airport != main_dst:
        p = Path(sample_start_time, sample_end_time, main_src, main_dst, transit)
        paths.append(p)
        old_paths.append(p)

# Add to existing paths
added = True
while added:
    added = False
    for path in old_paths:
        for transit in flight_transits:
            if transit.type == 'flight' and (transit.arrival_airport not in path.airports) and (transit.departure_timestamp - path.tail.arrival_timestamp >= CONN_MIN_TIME_WINDOW) and (transit.departure_timestamp - path.tail.arrival_timestamp <= CONN_MAX_TIME_WINDOW) and (transit.departure_airport == path.tail.arrival_airport) and (path.tail.arrival_airport != main_dst):
                p = copy.deepcopy(path)
                p.add(transit)
                new_paths.append(p)
                added = added or True
    paths.extend(new_paths)
    old_paths = new_paths
    new_paths = []

# Dictionalize paths
path_dict = {'A':[], 'B':[], 'C':[], 'D':[]}
for path in paths:
    path.compute_cost()
    if path.cost >= 200:
        path_dict['A'].append(path)
    elif path.cost >= 180:
        path_dict['B'].append(path)
    elif path.cost >= 150:
        path_dict['C'].append(path)
    else:
        path_dict['D'].append(path)

# Print paths
# print(f'\n\033[91mPaths:\033[0m')
# for key in path_dict.keys():
#     print(f'\033[93mPath {key}\033[0m:')
#     for path in path_dict[key]:
#         path.print()
#         # print()
#     print()
