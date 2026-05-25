#!/usr/bin/env python
# coding: utf-8

# In[1]:


import numpy as np
import pandas as pd
from sklearn.decomposition import IncrementalPCA
from sklearn.metrics import accuracy_score
from sklearn.model_selection import train_test_split

import keras
import keras.backend as K
from keras import optimizers
from keras.layers import (Activation, Dense, Dropout)
from keras.layers.normalization import BatchNormalization
from keras.models import Sequential
import argparse
import pickle
import copy 
from scipy import spatial
import tensorflow as tf


# In[2]:


X = pd.read_csv('testing.csv', sep='\t',header=None)
Y = X.loc[:,0]
X = X.loc[:,1:]
X.columns = range(X.shape[1])


# In[3]:


model = keras.models.load_model("last-model.h5")
model.summary()

with open('dictionary.pkl', 'rb') as f:
    num_classes = pickle.load(f)
    X_min = pickle.load(f)
    X_max = pickle.load(f)
    ipca=pickle.load(f)


# In[4]:


x_train = (X - X_min) / (X_max - X_min)
x_train = np.array(x_train)
y_train = np.array(Y)
y_train = y_train - 1
y_train = keras.utils.to_categorical(y_train, num_classes)
x_train = ipca.transform(x_train)


# In[5]:


score = model.evaluate(x_train, y_train, verbose=0)
print('Test accuracy : {acc:.3f}%'.format(acc=score[1]*100))


# In[6]:


target=model.predict_classes(x_train, batch_size=32, verbose=0)
print(target)


# In[7]:


x_new = []
y_new = []
correct_out = Y -1
for i in range(target.shape[0]):
    if target[i] == correct_out[i]:
        x_new.append(x_train[i])
        y_new.append(target[i])

x_new = np.array(x_new)
y_new = np.array(y_new)
y_new_categorical = keras.utils.to_categorical(y_new, num_classes)
print(x_new.shape, y_new.shape, y_new_categorical.shape)
model.trainable = False


# In[8]:



learning_rate = .0001
#value of gradient for the first x_test
x_test_1 = copy.deepcopy(x_new[2:3])
x_orignal = copy.deepcopy(x_new[2:3])

out = (y_new[2] + 10) % 104
out = keras.utils.to_categorical(out, num_classes)


# In[9]:


orignal_y = y_new[2]
sess = K.get_session()
for i in range(11):    
    loss = K.sum(K.square(model.output - out))
    gradients = K.gradients(loss, model.input)
    evaluated_gradients_1 = sess.run(gradients[0], feed_dict={model.input: 
    x_test_1})    
    x_test_1 -= learning_rate*evaluated_gradients_1
    predicted_y = model.predict_classes(x_test_1, batch_size=32, verbose=2)
    print(orignal_y, predicted_y, np.argmax(out))
    loss = tf.Print(loss, [loss])
    print(loss)


# In[10]:


result = 1 - spatial.distance.cosine(x_test_1, x_orignal)
print(result)


# In[ ]:




