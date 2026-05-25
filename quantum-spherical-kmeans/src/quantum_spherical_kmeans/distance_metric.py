import numpy as np


def euclideanDistance(matrix1, matrix2, normalised=False):
    """
    Computes the euclidean distance between each pair of rows between the two matrices

    PARAMETERS:
        matrix1 (numpy.ndarray): The first matrix
        matrix2 (numpy.ndarray): The second matrix
        normalised (bool): Whether to normalise the distance or not

    RETURNS:
        The euclidean distance between each pair of rows between the two matrices
    """

    matrix1_rows_normed = np.sum(matrix1**2, axis=1).reshape(-1, 1)
    matrix2_rows_normed = np.sum(matrix2**2, axis=1).reshape(1, -1)

    distance = matrix1_rows_normed + matrix2_rows_normed
    distance = distance - 2 * matrix1.dot(matrix2.T)

    if normalised:
        distance = (distance - distance.min()) / (
            distance.max() - distance.min() + 1e-8
        )

    return distance


def cosineSimilarity(matrix1, matrix2):
    """
    Computes the cosine similarity between each pair of rows between the two matrices

    PARAMETERS:
        matrix1 (numpy.ndarray): The first matrix
        matrix2 (numpy.ndarray): The second matrix

    RETURNS:
        The cosine similarity between each pair of rows between the two matrices
    """

    matrix1_rows_normed = np.sqrt(np.sum(matrix1**2, axis=1, keepdims=True))
    matrix2_rows_normed = np.sqrt(np.sum(matrix2**2, axis=1, keepdims=True))

    similarity = matrix1.dot(matrix2.T)
    similarity = similarity / (matrix1_rows_normed * matrix2_rows_normed.T)

    return similarity
