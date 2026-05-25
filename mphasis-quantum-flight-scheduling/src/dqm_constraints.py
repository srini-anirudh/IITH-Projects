from dimod import DiscreteQuadraticModel
from Scores.planes_new import flights  # f_edges, airports
# PNR stuff

# Variables needed: flights, pnr, canceled, a, f, p, p1

# Create a DQM
dqm = DiscreteQuadraticModel()

A = [[]]  # node is airport. edge if flight connects airport.
F = [[]]  # node is flight. Directed edge a-b if you can take flight a after b.
P = [[]]  # not a graph. Entry is seq_num if flight is in PNR, 0 otherwise.
D = [[]]  # node is flight. Directed edge if flight eta/sta in range.
P1 = []   # affected PNRs.
F1 = [[]] # PNR-wise flightpath windows

Cancelled = []
PNR = []

# Constants
lambda_0 = 1
lambda_1 = 1
lambda_2 = 1


# rule toggles
r_cancel = 1
r_cap = 1
r_conn = 1
r_delay = 1

# Add variables to DQM
for i, row in enumerate(A):
    for j, el in enumerate(row):
        dqm.add_variable(2, label=f'a{i}{j}')


for i, row in enumerate(F):
    for j, el in enumerate(row):
        dqm.add_variable(2, label=f'f{i}{j}')
        dqm.set_linear(v=f'f{i}{j}', biases=[0, 1])
for i, row in enumerate(P):
    for j, el in enumerate(row):
        dqm.add_variable(2, label=f'p{i}{j}')
        # TODO: Add 10 * 1_C
        dqm.set_linear(v=f'p{i}{j}', biases=[0, 
            (PNR[i].score * (flights[j] - lambda_0)) 
        +   (10 * 1 if flights[j].origin == PNR[i].origin 
                    or flights[j].destination == PNR[i].destination 
                    else 0)
        #   
        ])

for i, row in enumerate(D):
    for j, el in enumerate(row):
        dqm.add_variable(2, label=f'ff{i}{j}')
        dqm.set_linear(v=f'ff{i}{j}', biases=[0, 0]) # Only part of the constraints

# Add constraints to DQM
## Changed all the cases to 1, since that's what the biases carry.
        

# Flight cancellation
flight_constr_vars = []
for i in range(len(P)):
    for j in range(len(P[0])):
        flight_constr_vars += [(dqm.variables[f'p{i}{j}'], 1, 1 if flights[j] in Cancelled else 0)]
dqm.add_linear_equality_constraint(terms=flight_constr_vars, constant=0, lagrange_multiplier=r_cancel)

# Flight capacity
for j in enumerate(flights):
    flight_cap_vars = []
    for i in range(len(P)):
        flight_cap_vars += [(dqm.variables[f'p{i}{j}'], 1, PNR[i].pax_cnt)]
    dqm.add_linear_inequality_constraint(terms=flight_cap_vars, constant=0, lagrange_multiplier=r_cap)

# Flight Connection
# This cannot work because F1 is magic. We cannot produce it.
for i in range(len(PNR)):
    constr = []
    c = 0
    for x in F1[i]:
        constr += [(dqm.variables[f'f{x[0]}{x[1]}'], 1, 1)]
        c += 1
    dqm.add_linear_equality_constraint(terms=constr, constant=-c, lagrange_multiplier=r_conn) 

# Flight delay
for i in range(len(P1)):
    constr = []
    c = 0
    for j in range(len(P[i])):
        constr += [(dqm.variables[f'ff{flights[PNR[i].last]}{j}'], 1, 1)]
        c += 1
    dqm.add_linear_equality_constraint(terms=constr, constant=-c, lagrange_multiplier=r_delay)

# This program is still a stub. https://en.wikipedia.org/wiki/Wikipedia:Stub