import cplex
from cplex import Cplex
from cplex.exceptions import CplexError
import sys
ReAccommodationScore_i_j_k_i = 0.5
p_i_j_k_i = 1
y_i_j_k_i = 0.8

# Define the LP formulation

# Decision variables
variables = [
    ("x", "binary", ["i", "j"]),
    ("f", "binary", ["j", "k"]),
    ("p", "binary", ["i", "j", "k"]),
    ("y", "binary", ["i", "f", "k"]),
    ("z", "binary", ["i", "j", "k"]),
    ("d", "continuous", ["j"]),
    ("q", "integer", ["j"]),
    ("c", "binary", ["j"]),
    ("ReAccommodationScore", "continuous", ["i", "j", "k"])
]

# Objective function coefficients
objective_coefficients = {
    ("x", "i", "j"): 1, 
    ("f", "j", "k"): 1,
    ("p", "i", "j", "k"): 1,
    ("y", "i", "f", "k"): 1,
    ("z", "i", "j", "k"): 1,
    ("d", "j"): -1,
    ("q", "j"): -1,
    ("c", "j"): -1,
    ("ReAccommodationScore", "i", "j", "k"): 1
}

num_i = len(passengers)
num_j = len(flights)
num_k = len(connections)

# Constraints 
constraints = [
    # Passenger Assignment Constraints
    {"lin_expr": [["x_i_j", ["x_i_j_i_" + str(i) + "_j_" + str(j) for i in range(num_i)]], "E"],
     "rhs": [1 for _ in range(num_i)], "sense": "E"},

    {"lin_expr": [["x_i_j", ["x_i_j_i_" + str(i) + "_j_" + str(j) for j in range(num_j)]], "L"],
     "rhs": [available_seats[j] for j in range(num_j)], "sense": "L"},

    # Connection Constraints
    {"lin_expr": [["f_j_k", ["f_j_k_j_" + str(j) + "_k_" + str(k) for j in range(num_j) for k in range(num_k) if valid_connection(j, k)]], "G"],
     "rhs": [x_i_j_i for i in range(num_i) for j in range(num_j) for k in range(num_k) if valid_connection(j, k)],
     "sense": "G"},

    # Flight Cancellation Constraints
    {"lin_expr": [["x_i_j", ["x_i_j_i_" + str(i) + "_j_" + str(j) for i in range(num_i) for j in range(num_j) if c_j[j] == 1]], "E"],
     "rhs": [0 for i in range(num_i) for j in range(num_j) if c_j[j] == 1], "sense": "E"},

    # Flight Delay Constraints
    {"lin_expr": [["d_j", ["d_j_j_" + str(j) for j in range(num_j)]], "G"],
     "rhs": [0 for j in range(num_j)], "sense": "G"},

    # Re-Accommodation Constraints
    {"lin_expr": [["z_i_j_k", ["z_i_j_k_i_" + str(i) + "_j_" + str(j) + "_k_" + str(k) for i in range(num_i) for j in range(num_j) if c_j[j] == 1 for k in range(num_k)]], "E"],
     "rhs": [1 for i in range(num_i) for j in range(num_j) if c_j[j] == 1 for k in range(num_k)], "sense": "E"},

    {"lin_expr": [["z_i_j_k", ["z_i_j_k_i_" + str(i) + "_j_" + str(j) + "_k_" + str(k) for i in range(num_i) for k in range(num_k)]], "L"],
     "rhs": [1 for i in range(num_i) for k in range(num_k)], "sense": "L"},

    {"lin_expr": [["z_i_j_k", ["z_i_j_k_i_" + str(i) + "_j_" + str(j) + "_k_" + str(k) for j in range(num_j) for k in range(num_k)]], "L"],
     "rhs": [x_i_k_i for i in range(num_i) for j in range(num_j) for k in range(num_k)], "sense": "L"},
     
    # Re-Accommodation Score Constraints
    {"lin_expr": [["ReAccommodationScore_i_j_k", ["ReAccommodationScore_i_j_k_i_" + str(i) + "_j_" + str(j) + "_k_" + str(k) for i in range(num_i) for j in range(num_j) for k in range(num_k)]], "G"],
     "rhs": [0 for i in range(num_i) for j in range(num_j) for k in range(num_k)], "sense": "G"},

    # Path Exploration Constraints
    {"lin_expr": [["p_i_j_k", ["p_i_j_k_i_" + str(i) + "_j_" + str(j) + "_k_" + str(k) for i in range(num_i) for j in range(num_j) for k in range(num_k)]], "E"],
     "rhs": [y_i_j_k_i for i in range(num_i) for k in range(num_k)], "sense": "E"},

    {"lin_expr": [["p_i_j_k", ["p_i_j_k_i_" + str(i) + "_j_" + str(j) + "_k_" + str(k) for j in range(num_j) for k in range(num_k)]], "E"],
     "rhs": [y_i_j_k_i for i in range(num_i) for k in range(num_k)], "sense": "E"},

    {"lin_expr": [["p_i_j_k", ["p_i_j_k_i_" + str(i) + "_j_" + str(j) + "_k_" + str(k) for i in range(num_i) for k in range(num_k)]], "E"],
     "rhs": [y_i_j_k_i for j in range(num_j) for k in range(num_k)], "sense": "E"}


]


# Create the LP problem
prob = Cplex()
prob.set_problem_type(Cplex.problem_type.LP)
prob.variables.add(names=[var[0] + "_" + "_".join(var[2]) for var in variables],
                   types=[var[1] for var in variables])

# Set objective function
prob.objective.set_linear(list(objective_coefficients.keys()), list(objective_coefficients.values()))

# Set constraints
for constraint in constraints:
    prob.linear_constraints.add(**constraint)

# Solve the LP problem
try:
    prob.solve()
except CplexError as exc:
    print(exc)
    sys.exit()

# Get the results
solution = prob.solution

# Display the results
print("Objective value = ", solution.get_objective_value())
print("Solution status = ", solution.get_status())
print("Solution = ", solution.get_values())
