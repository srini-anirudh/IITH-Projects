from typing import List, Dict

from fastapi import FastAPI, HTTPException
from fastapi.middleware.cors import CORSMiddleware
from pydantic import BaseModel

from code import get_flights

app = FastAPI()
app.add_middleware(
    CORSMiddleware,
    allow_origins=["*"],
    allow_credentials=True,
    allow_methods=["*"],
    allow_headers=["*"],
)


class FlightRequest(BaseModel):
    scores: List[int]
    cancelled_id: str | None = None


@app.post("/flights")
def flights(flight_request: FlightRequest) -> Dict[str, List[str]]:
    scores, cancelled_id = flight_request.scores, flight_request.cancelled_id

    if len(scores) != 13:
        raise HTTPException(status_code=400, detail="Invalid scores length")

    res = get_flights(scores, cancelled_id or None)
    if res is None:
        raise HTTPException(status_code=404, detail="Flight to cancel not found")
    flights_arr, pnr_ids, inv_ids = res

    passenger_info = {}

    for i in range(len(flights_arr)):
        num_flights = max(flights_arr[i])
        if num_flights == 0:
            passenger_info[pnr_ids[i]] = []
            continue
        flight_ids = [0] * num_flights
        for j in range(len(flights_arr[i])):
            flightno = flights_arr[i][j]
            if flightno == 0:
                continue
            flight_ids[flightno - 1] = inv_ids[j]
        passenger_info[pnr_ids[i]] = flight_ids

    return passenger_info


if __name__ == "__main__":
    import uvicorn
    uvicorn.run(app, host="0.0.0.0", port=8001)
