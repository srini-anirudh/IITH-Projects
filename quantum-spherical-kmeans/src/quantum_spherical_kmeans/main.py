from pathlib import Path

from quantum_spherical_kmeans.skmeans import SKMeans
import numpy as np
import matplotlib.pyplot as plt
from tqdm import tqdm
from itertools import permutations
import argparse

# Create Gaussian Mixtures with 3 clusters
from sklearn.datasets import make_blobs

parser = argparse.ArgumentParser()
parser.add_argument("--random_state", type=int, default=1)
parser.add_argument("--scatter_plot", action="store_true")
parser.add_argument("--contour_plot", action="store_true")
args = parser.parse_args()
PROJECT_ROOT = Path(__file__).resolve().parents[2]
FIGURES_DIR = PROJECT_ROOT / "figures"
FIGURES_DIR.mkdir(exist_ok=True)

X, y = make_blobs(
    n_samples=1000, n_features=2, centers=3, cluster_std=2.0, random_state=42
)
k = 3

if args.scatter_plot:
    alpha, beta = np.meshgrid(np.arange(0, 5, 1), np.arange(0, 5, 1))
    alpha, beta = alpha.flatten(), beta.flatten()
    random_state = args.random_state

    plt.figure(figsize=(25, 25))
    idx = 1
    for a, b in zip(alpha, beta):
        kmeans = SKMeans(
            no_clusters=k,
            iters=500,
            metric="linear_combination",
            alpha=a,
            beta=b,
            random_state=random_state,
        )
        kmeans.fit(X)

        # Accuracy between the true labels and the predicted labels
        accuracies = []

        # Generate all possible permutations of the labels
        labeling = np.arange(k)
        for perm in permutations(labeling):
            predicted_labels = np.choose(kmeans.labels, perm).astype(np.int64)
            accuracy = np.sum(y == predicted_labels) / len(y)
            accuracies.append(accuracy)

        accuracy = np.max(accuracies)

        plt.subplot(5, 5, idx)
        plt.scatter(X[:, 0], X[:, 1], c=kmeans.labels)
        plt.title(f"Alpha = {a}, Beta = {b} (Accuracy = {accuracy:.2f})")
        idx += 1

    plt.savefig(FIGURES_DIR / f"Clusters_linear_combination_{random_state}.png")

elif args.contour_plot:
    alpha, beta = np.meshgrid(np.arange(0, 5, 0.25), np.arange(0, 5, 0.25))
    alpha_, beta_ = alpha.flatten(), beta.flatten()

    random_state = args.random_state

    accuracies = []
    for i in tqdm(range(len(alpha_)), desc="Run"):
        kmeans = SKMeans(
            no_clusters=k,
            iters=500,
            metric="linear_combination",
            alpha=alpha_[i],
            beta=beta_[i],
            random_state=random_state,
        )
        kmeans.fit(X)

        # Accuracy between the true labels and the predicted labels
        temp = []
        labeling = np.arange(k)
        for perm in permutations(labeling):
            predicted_labels = np.choose(kmeans.labels, perm).astype(np.int64)
            accuracy = np.sum(y == predicted_labels) / len(y)
            temp.append(accuracy)

        accuracies.append(np.max(temp))

    accuracies = np.array(accuracies)
    accuracies = accuracies.reshape(alpha.shape)

    plt.figure(figsize=(10, 10))
    plt.contourf(alpha, beta, accuracies)
    plt.colorbar()
    plt.xlabel("Alpha")
    plt.ylabel("Beta")
    plt.title(f"Contour Plot of Accuracy for Random State = {random_state}")
    plt.savefig(FIGURES_DIR / f"Contour_linear_combination_{random_state}.png")
