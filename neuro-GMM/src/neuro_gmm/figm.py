import numpy as np

class GaussianComponent:
    def __init__(self, x, dimension, init_variance=0.01):
        self.mean = np.copy(x)
        self.precision = np.linalg.inv(init_variance * np.eye(dimension))
        self.age = 1
        self.accumulator = 1
        self.prior = 1

def mahalanobis_distance(x, component):
    diff = x - component.mean
    return np.dot(diff, np.dot(component.precision, diff))

def update_component(x, component, learning_rate=0.1):
    diff = x - component.mean
    outer_product = np.outer(diff, diff)
    # Update precision matrix using Sherman-Morrison formula
    component.precision *= (1 + learning_rate)
    component.precision -= learning_rate * np.dot(np.dot(component.precision, outer_product), component.precision) / (1 + learning_rate * np.dot(diff, np.dot(component.precision, diff)))
    # Update mean
    component.mean += learning_rate * diff
    component.age += 1
    component.accumulator += 1

def create_component(x, dimension, init_variance=0.01):
    return GaussianComponent(x, dimension, init_variance)

def prune_components(components, min_accumulator=10):
    return [component for component in components if component.accumulator > min_accumulator]

def cluster_data(data_stream, dimension):
    components = []
    for x in data_stream:
        if not components:
            components.append(create_component(x, dimension))
        else:
            # Find component with the smallest Mahalanobis distance
            distances = [mahalanobis_distance(x, component) for component in components]
            min_distance_index = np.argmin(distances)
            if distances[min_distance_index] < 10:  # Threshold for updating a component
                update_component(x, components[min_distance_index])
            else:
                components.append(create_component(x, dimension))
    return components
