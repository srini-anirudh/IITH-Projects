"""
    We assume that all scheduled planes have been inventorized!
"""

from datetime import datetime, timedelta

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