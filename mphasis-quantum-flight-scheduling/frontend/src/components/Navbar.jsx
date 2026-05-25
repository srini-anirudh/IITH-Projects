import React from "react";
import { Link } from "react-router-dom";

const Navbar = () => {
  return (
    <div className="navbar bg-purple-50 shadow-md rounded-xl px-5">
      <div className="flex-1">
        <a className="btn btn-ghost text-xl">Qu Reservations</a>
      </div>
      <ul className="text-[1.1rem] text-purple-900 underline">
        <li>
          <Link to="/">Business Scores</Link>
        </li>
      </ul>
    </div>
  );
};

export default Navbar;
