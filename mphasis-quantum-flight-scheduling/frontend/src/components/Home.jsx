import React from "react";
import Navbar from "./Navbar";
import PriorityScore from "./PriorityScore";

const Home = () => {
  return (
    <div className="text-3xl text-center px-10 mx-auto bg-purple-100">
      <Navbar />
      <PriorityScore />
    </div>
  );
};

export default Home;
