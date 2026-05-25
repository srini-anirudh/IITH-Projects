# Neuro-Gaussian Mixture Model (Neuro-GMM)

The Neuro-Gaussian Mixture Model (Neuro-GMM) integrates neural networks with traditional Gaussian Mixture Models (GMMs) to optimize the parameter estimation process using deep learning techniques. This approach allows for modeling complex distributions with a mixture of Gaussians where the parameters of these Gaussians (means and full covariance matrices) are directly predicted by an Artificial Neural Network (ANN).

## Project Overview

Neuro-GMM aims to overcome the limitations of traditional GMMs such as the sensitivity to initialization and the convergence to local optima by utilizing ANNs to predict the GMM parameters. This implementation uses Cholesky decomposition to ensure the covariance matrices are positive definite, enhancing the model's numerical stability.

## Features

- **Neural Network Prediction**: Uses ANNs to predict the means and Cholesky decomposed elements of the covariance matrices for each Gaussian component.
- **Cholesky Decomposition**: Ensures all covariance matrices are positive definite and suitable for probabilistic modeling.
- **Genetic Algorithm**: Optimizes the neural network architecture including the number of layers and neurons to enhance the model's performance.

## Prerequisites

Before you begin, ensure you have met the following requirements:
- Python 3.6+
- TensorFlow 2.x
- TensorFlow Probability
- Scikit-learn
- DEAP (Distributed Evolutionary Algorithms in Python)
- NumPy
- Matplotlib (for visualization)

You can install the necessary libraries using pip:

```bash
pip install tensorflow tensorflow_probability scikit-learn deap numpy matplotlib
```

## Installation

To set up the Neuro-GMM project, follow these steps:

1. Clone the repository:
   ```bash
   git clone https://github.com/GOKUL-IITH/neuro-GMM
   cd neuro-GMM
   ```

2. Install the required Python packages:
   ```bash
   pip install -r requirements.txt
   ```

## Contributing to Neuro-GMM

To contribute to Neuro-GMM, follow these steps:

1. Fork this repository.
2. Create a branch: `git checkout -b <branch_name>`.
3. Make your changes and commit them: `git commit -m '<commit_message>'`
4. Push to the original branch: `git push origin <project_name>/<location>`
5. Create the pull request.

Alternatively, see the GitHub documentation on [creating a pull request](https://help.github.com/articles/creating-a-pull-request/).

## Contributors

The following people have contributed to this project:

- [@anirudh-srini](https://github.com/anirudh-srini)
- [@Flash1020](https://github.com/Flash1020)
## Repository Notes

**Project type:** ML research code

**Summary:** Neuro-inspired Gaussian mixture model and fuzzy clustering experiments with scripts and notebooks.

**How to use:** Install requirements.txt, then run scripts under code/scripts or notebooks under code/notebooks.

**Layout:** Source code, notebooks, datasets, reports, media, and generated assets are kept in their original project-relative folders so existing paths continue to work. Nested Git metadata and local build/cache outputs have been removed for clean monorepo versioning.