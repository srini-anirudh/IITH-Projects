import React, { useState } from "react";

const PriorityInput = ({
  index,
  dataName,
  dataScore,
  setData,
  defaultValue,
}) => {
  const [toggleOn, setToggleOn] = useState(true);
  return (
    <div className="flex flex-row items-end gap-5 mx-auto" key={index}>
      <div className="flex flex-col">
        <label className=" w-full max-w-xs">
          <div className="label">
            <span className="label-text">{dataName}</span>
          </div>
          <input
            type="number"
            placeholder="Type here"
            className="input input-bordered w-full max-w-xs  input-primary"
            defaultValue={defaultValue}
            value={dataScore}
            onChange={(e) =>
              setData((prev) => ({ ...prev, [dataName]: e.target.value }))
            }
          />
        </label>
      </div>
      <div className=" flex flex-col">
        <span className="label-text">Disable Input</span>

        <label className="label cursor-pointer">
          <input
            type="checkbox"
            className="toggle toggle-primary"
            checked={toggleOn}
            onChange={() => {
              setToggleOn(false);
              setData((prev) => ({ ...prev, [dataName]: 0 }));
            }}
          />
        </label>
      </div>
    </div>
  );
};

export default PriorityInput;
