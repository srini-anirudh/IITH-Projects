import pandas as pd
"""
  This only handles the scoring part for PNR individuals
  
"""

from enum import Enum

# global variable to maintain the scores
Scores_Global = {
    "pnrType": {
        "Individual": {
            "SSR": 200,
            "Cabin": {"costY": 1500, "costF": 1750, "costJ": 2000},
            "Class": {
                "costA": 750,  # needs to be changed
                "costC": 750,  # needs to be changed
                "costK": 750,  # needs to be changed
            },
            "costPerConnections": 100, #??
            "costPaidService": 200,
            "bookingType": {"costGroup": 500},
            "costPerPax": 50,
            "costLoyalty": 1750,  # needs to be changed
        }
    }
}


# the enums for the passenger types
class PNR_SSR(Enum):
    SSR = "PNR.SSR"

class PNRType(Enum):
    INDIVIDUAL = "PNR.INDIVIDUAL"
    GROUP = "PNR.GROUP"


class CABIN(Enum):
    CABIN_Y = "Y"
    CABIN_F = "F"
    CABIN_J = "J"


class CLASS(Enum):
    CLASS_A = "A"
    CLASS_C = "C"
    CLASS_K = "K"


class BOOKING_TYPE(Enum):
    GROUP = "Group"


class Passenger:
    def __init__(
            self,
            pnr_type: PNRType,
            pnr_ssr: str,
            cabin_name: CABIN,
            class_name: CLASS,
            no_of_connections: int,
            paid_service: bool,
            booking_type: BOOKING_TYPE,
            no_of_pax: int,
            loyalty: bool,
    ):
        self.pnr_type = pnr_type
        self.pnr_ssr = pnr_ssr
        self.cabin_name = cabin_name
        self.class_name = class_name
        self.no_of_connections = no_of_connections
        self.paid_service = paid_service
        self.booking_type = booking_type
        self.no_of_pax = no_of_pax
        self.loyalty = loyalty

    def score(self):
        scores = Scores_Global
        if self.pnr_type == PNRType.INDIVIDUAL:
            scores = scores["pnrType"]["Individual"]

            type_cost = scores["SSR"] if self.pnr_ssr == PNR_SSR.SSR.value else 0


            # Score based on Cabin
            cabin_cost = scores["Cabin"][f"cost{self.cabin_name.value}"]

            # Score based on Class
            class_cost = scores["Class"][f"cost{self.class_name.value}"]

            # Score based on Connections
            connections_cost = scores["costPerConnections"] * self.no_of_connections

            # Score based on Paid Service
            paid_service_cost = (
                scores["costPaidService"] if self.paid_service else 0
            )

            # Score based on Booking Type
            booking_type_cost = (
                scores["bookingType"]["costGroup"]
                if self.booking_type == BOOKING_TYPE.GROUP
                else 0
            )

            # Score based on Number of Pax
            pax_cost = scores["costPerPax"] * self.no_of_pax

            # Score based on Loyalty
            loyalty_cost = scores["costLoyalty"] if self.loyalty else 0

            total_score = (
                    type_cost
                    + cabin_cost
                    + class_cost
                    + connections_cost
                    + paid_service_cost
                    + booking_type_cost
                    + pax_cost
                    + loyalty_cost
            )

            return total_score
        else:
            return None  # Handle other PNR types if needed


# Example usage:
# passenger1 = Passenger(
#     PNRType.INDIVIDUAL, PNR_SSR.SSR.value, CABIN.CABIN_F, CLASS.CLASS_C, 4, True, BOOKING_TYPE.GROUP, 4, True
# )
# passenger2 = Passenger(
#     PNRType.INDIVIDUAL, PNR_SSR.SSR.value, CABIN.CABIN_F, CLASS.CLASS_K, 1, False, BOOKING_TYPE.GROUP, 1, True
# )

# print("Score for Passenger 1:", passenger1.score())
# print("Score for Passenger 2:", passenger2.score())


peeps = pd.read_csv('Scores/Data/PNR_Booking.csv')
print(peeps.columns)

class PNR:
    def __init__(self, pnr_type: PNRType, passengers: list):
        self.pnr_type = pnr_type
        self.passengers = passengers

    def score(self):
        total_score = 0
        for passenger in self.passengers:
            total_score += passenger.score()

        return total_score

# Iterate over peeps and create a PNR per row
# Something like this, except this doesn't work.

# PNRs = []
# for i in peeps:
#     pnr = Passenger(
#         PNRType.INDIVIDUAL,
#         peeps['SSR'][i],
#         CABIN(peeps['Cabin'][i]),
#         CLASS(peeps['Class'][i]),
#         peeps['Connections'][i],
#         peeps['Paid Service'][i],
#         BOOKING_TYPE(peeps['Booking Type'][i]),
#         peeps['Pax'][i],
#         peeps['Loyalty'][i]
#     )
#     print("Score for Passenger", i+1, ":", pnr.score())

#     PNRs.append(pnr)

