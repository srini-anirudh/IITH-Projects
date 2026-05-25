import numpy as np
import matplotlib.pyplot as plt
from sklearn.datasets import make_blobs
from sklearn.preprocessing import StandardScaler
from sklearn.metrics import silhouette_score
import tensorflow as tf
from tensorflow.keras.models import Model
from tensorflow.keras.layers import Input, Dense, Layer
from deap import base, creator, tools, algorithms
from tensorflow.keras.optimizers import Adam

# Custom layer for Cholesky decomposition
class CholeskyLayer(Layer):
    def __init__(self, output_dim, **kwargs):
        self.output_dim = output_dim
        super(CholeskyLayer, self).__init__(**kwargs)

    def build(self, input_shape):
        initial_value = tf.eye(self.output_dim)
        self.cholesky = self.add_weight(name='cholesky', 
                                        shape=(self.output_dim, self.output_dim),
                                        initializer=tf.constant_initializer(initial_value),
                                        trainable=True)

    def call(self, inputs):
        return tf.matmul(self.cholesky, tf.transpose(self.cholesky))

def evaluate_individual(individual):
    # Unpack individual genotype to ANN parameters
    input_dim, hidden_layer_size, learning_rate = individual

    # Build and compile the ANN model
    inputs = Input(shape=(input_dim,))
    x = Dense(hidden_layer_size, activation='relu')(inputs)
    means = Dense(n_components * input_dim)(x)
    cholesky_layer = CholeskyLayer(n_components)
    covariances = cholesky_layer(x)
    mixture_coeffs = Dense(n_components, activation='softmax')(x)
    model = Model(inputs, outputs=[means, covariances, mixture_coeffs])
    model.compile(optimizer=Adam(learning_rate=learning_rate), loss='mse')

    # Train the model (mock training for example)
    model.fit(X_scaled, X_scaled, epochs=10, batch_size=32, verbose=0)

    # Predict with the model and calculate silhouette score
    means, _, _ = model.predict(X_scaled)
    gmm = GaussianMixture(n_components=n_components, means_init=means)
    gmm.fit(X_scaled)
    labels = gmm.predict(X_scaled)
    score = silhouette_score(X_scaled, labels)

    return (score,)

def plot_clusters(data, labels, title):
    plt.figure(figsize=(8, 6))
    plt.scatter(data[:, 0], data[:, 1], c=labels, cmap='viridis', alpha=0.6, edgecolor='k')
    plt.title(title)
    plt.xlabel('Feature 1')
    plt.ylabel('Feature 2')
    plt.colorbar()
    plt.show()
