import re
import numpy as np

# Read data from the file
with open('mat.txt', 'r') as file:
    data = file.read()

# Extracting keys and values in 'p_xx_yy' format
matches = re.findall(r"'(p_\d+_\d+)': (\d+)", data)

# Determine the dimensions of the matrix
max_i = max(int(key.split('_')[1]) for key, _ in matches)
max_j = max(int(key.split('_')[2]) for key, _ in matches)

# Creating a 2D matrix
matrix = np.zeros((max_i + 1, max_j + 1), dtype=int)

# Updating the matrix with values from matches
for key, value in matches:
    i, j = map(int, key.split('_')[1:])
    matrix[i][j] = int(value)

# Print the 2D matrix
print(matrix)

# Calculate the percentage of rows with at least one non-zero value
non_zero_rows = np.count_nonzero(np.any(matrix != 0, axis=1))
total_rows = matrix.shape[0]
percentage_non_zero_rows = (non_zero_rows / total_rows) * 100

print(f"Percentage of rows with at least one non-zero value: {percentage_non_zero_rows:.2f}%")