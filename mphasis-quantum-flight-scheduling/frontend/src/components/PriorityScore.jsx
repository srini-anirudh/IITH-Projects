import React, { useEffect, useState } from "react";
import PriorityInput from "./PriorityInput";
import axios from "axios";

const PriorityScore = () => {
  const initData = {
    SSR_DEAF: 200,
    SSR_WCHR: 200,
    SSR_BLND: 200,
    SPECIAL_NAME_NRSA: 100,
    SPECIAL_NAME_NRPS: 100,
    SPECIAL_NAME_ADT: 1500,
    SPECIAL_NAME_CHD: 1500,
    SPECIAL_NAME_S65: 1500,
    SPECIAL_NAME_INF: 1500,
    SPECIAL_NAME_INS: 1500,
    TierLevel_Gold: 1800,
    TierLevel_Platinum: 2000,
    TierLevel_Silver: 1500,
  };
  const [data, setData] = useState(initData);
  const [inventoryId, setInventoryId] = useState("");
  const [pinfo, setPinfo] = useState();
  const [nonEmptyPercentage, setNonEmptyPercentage] = useState(0);
  // print the changed values on console
  // useEffect(() => console.log(data), [data]);

  const onSubmitHandler = () => {
    console.log(Object.values(data));

    axios
      .post("http://localhost:8001/flights", {
        scores: Object.values(data),
        cancelled_id: inventoryId,
      })
      .then(function (response) {
        console.log(response.data);
        setPinfo(response.data);
        var empty = 0;
        for (const element in response.data) {
          console.log(element);
          if (response.data[element].length == 0) {
            empty += 1;
          }
        }
        setNonEmptyPercentage(1 - empty / Object.keys(response.data).length);
      })
      .catch(function (error) {
        console.log(error);
      });
  };
  return (
    <div>
      {pinfo == null ? (
        <div className="flex flex-row gap-[5rem]  py-10 justify-center">
          <div className="flex flex-col">
            {Object.keys(data).map((item, index) => {
              if (index > 2) return;
              return (
                <PriorityInput
                  index={index}
                  dataScore={data[item]}
                  default={initData[item]}
                  dataName={item}
                  setData={setData}
                />
              );
            })}
          </div>
          <div className="flex flex-col">
            {Object.keys(data).map((item, index) => {
              if (index < 3 || index > 9) return;
              return (
                <PriorityInput
                  index={index}
                  dataScore={data[item]}
                  default={initData[item]}
                  dataName={item}
                  setData={setData}
                />
              );
            })}
          </div>
          <div className="flex flex-col ">
            {Object.keys(data).map((item, index) => {
              if (index < 10) return;
              return (
                <PriorityInput
                  index={index}
                  dataScore={data[item]}
                  default={initData[item]}
                  dataName={item}
                  setData={setData}
                />
              );
            })}
            <label className="mt-10 w-full max-w-xs">
              <div className="label">
                <span className="label-text">Enter Inventory Id</span>
              </div>
              <input
                type="text"
                placeholder="Inventory ID"
                className="input input-bordered w-full max-w-xs  input-primary"
                onChange={(e) => setInventoryId(e.target.value)}
              />
            </label>
            <button className="btn btn-primary mt-10" onClick={onSubmitHandler}>
              Submit!
            </button>
          </div>
        </div>
      ) : (
        <div className="min-h-screen flex items-center justify-center">
          <p>Successful allocations: {nonEmptyPercentage * 100} %</p>
        </div>
      )}
    </div>
  );
};

export default PriorityScore;
