import numpy as np
import pandas as pd
import argparse
from sklearn.decomposition import IncrementalPCA
from sklearn.metrics import accuracy_score
from sklearn.model_selection import train_test_split
import torch
import torch.nn as nn  
import torch.optim as optim  
import torch.nn.functional as F 
from torch.utils.data import (
    DataLoader,
)  
import torchvision.datasets as datasets  
import torchvision.transforms as transforms 
import pickle
from torchsummary import summary

class Feedforward(torch.nn.Module):
        def __init__(self, input_size, out_size):
            super(Feedforward, self).__init__()
            self.layer1 = nn.Sequential()
            self.layer1.add_module("fc1", torch.nn.Linear(input_size, 650))
            # self.layer1.add_module("bn1", nn.BatchNorm1d(num_features=650, eps=0.001, momentum=0.99, affine=True, track_running_stats=True))
            self.layer1.add_module("bn1", nn.BatchNorm1d(num_features=650))
            self.layer1.add_module("Relu1", torch.nn.ReLU())
            self.layer1.add_module("dropout",nn.Dropout(p=0.2))
            
            self.layer1.add_module("fc2", torch.nn.Linear(650, 600))
            # self.layer1.add_module("bn2", nn.BatchNorm1d(num_features=600, eps=0.001, momentum=0.99, affine=True, track_running_stats=True))
            self.layer1.add_module("bn2", nn.BatchNorm1d(num_features=600))
            self.layer1.add_module("Relu2", torch.nn.ReLU())
            self.layer1.add_module("dropout2",nn.Dropout(p=0.25))

            self.layer1.add_module("fc3", torch.nn.Linear(600, 500))
            # self.layer1.add_module("bn3", nn.BatchNorm1d(num_features=500, eps=0.001, momentum=0.99, affine=True, track_running_stats=True))
            self.layer1.add_module("bn3", nn.BatchNorm1d(num_features=500))
            self.layer1.add_module("Relu3",torch.nn.ReLU())
            self.layer1.add_module("dropout3",nn.Dropout(p=0.25))
            
            self.layer1.add_module("fc4", torch.nn.Linear(500, out_size))
            # self.layer1.add_module("bn4", nn.BatchNorm1d(num_features=out_size, eps=0.001, momentum=0.99, affine=True, track_running_stats=True))
            self.layer1.add_module("bn4", nn.BatchNorm1d(num_features=out_size))
            self.layer1.add_module("Softmax",torch.nn.Softmax(dim=1))

            self.initialize_weights()
            
            
        def forward(self, x):
            x = self.layer1(x)
            return x
        
        def initialize_weights(self):
            for m in self.layer1.modules():
                if isinstance(m, nn.Linear):
                    nn.init.xavier_normal_(m.weight)
                   # nn.init.xavier_normal_(m.bias)


# # Entry Point of the program
if __name__ == '__main__':
    device = torch.device("cuda" if torch.cuda.is_available() else "cpu")
    parser = argparse.ArgumentParser()
    parser.add_argument('-tr', '--train', dest='train', metavar='FILE', help='Path Of the Data/embedding file having training data', default=None)
    parser.add_argument('-t', '--test', dest='test', metavar='FILE', help='Path Of the Data/embedding file having testing data', default=None)
    parser.add_argument('-v', '--val', dest='val', metavar='FILE', help='Path Of the Data/embedding file having validation data', default=None)
    
    
    # parser.add_argument('-t', '--test', dest='test', action="store_true")
    parser.add_argument('-e', '--epochs', dest='epochs', required=False, type=int, help='Number of Epoches', default=100)
    parser.add_argument('-bs', '--batch_size', dest='batch_size', required=False, type=int, help='Tune the batch size', default=32)
    parser.add_argument('-m', '--model', dest='model', metavar='FILE', help='Path Of the file with learnt weights.', required=False, default=None) 
    args = parser.parse_args()
    
    # trained/Learnt model is required for the testing phase.
    if args.test is None and  args.train is None:
        print("Enter training or testing data")
        exit()
        
    batch_size = args.batch_size
    

    if args.train is not None:
        X = pd.read_csv(args.train, sep='\t',header=None)
        Y = (X.loc[:,0])-1
        X = X.loc[:,1:]        
        X.columns = range(X.shape[1])
        X_train_min = X.min()
        X_train_max = X.max()
        num_classes = np.unique(Y).shape[0]


        X_train = (X - X_train_min) / (X_train_max - X_train_min)
        
        ipca = IncrementalPCA(n_components=300)
        ipca.fit(X_train)
        X_train = ipca.transform(X_train)
        X_train=pd.DataFrame(data = X_train)
        #X_train=pd.concat([pd.DataFrame(data = y_categorical), X_train], axis = 1)
        X_train=pd.concat([Y, X_train], axis = 1)
        x_tensor=torch.tensor(X_train.values)
        train_loader = DataLoader(dataset=x_tensor, batch_size=batch_size, shuffle=False)

        if args.val is not None:
            X_val = pd.read_csv(args.val, sep='\t', header=None)
            Y_val = (X_val.loc[:,0])-1
            X_val = X_val.loc[:,1:]
            X_val.columns = range(X_val.shape[1])
            #X_val_min = X_val.min()
            #X_val_max = X_val.max()


            X_val = (X_val - X_train_min) / (X_train_max - X_train_min)
            X_val = ipca.transform(X_val)
            X_val=pd.DataFrame(data = X_val)
            #X_val=pd.concat([pd.DataFrame(data = Y_val_categorical), X_val], axis = 1)
            X_val=pd.concat([Y_val, X_val], axis = 1)
            X_val_tensor=torch.tensor(X_val.values)
            val_loader = DataLoader(dataset=X_val_tensor, batch_size=len(X_val_tensor), shuffle=False)
        
        model = None 
#         train(X, Y, X_test, y_test,X_val, y_val, args, model) 
        #Train the model
        model=Feedforward(300,104).double().to(device)
        learning_rate=0.001
        model.train() 
        # Loss and optimizer
        criterion = nn.CrossEntropyLoss()
        #criterion = nn.NLLLoss()
        optimizer = optim.Adam(model.parameters(), lr=learning_rate)
        print("yes here")
        #epochs = args.epochs
        epochs = 100
#        print(summary(Feedforward(300,104).double().to(device), (300, ), 32))
        for epoch in range(epochs):
            total_loss = 0.0
            counter = 0
            correct_train = 0
            for i_batch, sample_batched in enumerate(train_loader):
                #model.train()       
                targets = sample_batched[:,0].to(device)
                data = sample_batched[:,1:].to(device)
                # torch.zeros(len(targets), targets.max()+1).scatter_(1, targets.unsqueeze(1), 1.)
                # Get to correct shape
#                print(data[0])
                data = data.reshape(data.shape[0], -1)
#                print(data[0])
# forward
                optimizer.zero_grad()
                scores = model(data)
                output = torch.argmax(scores, dim=1)
                correct_train += (output == targets.long()).sum().item()
                loss = criterion(scores, targets.long())

                # backward
                loss.backward()

                # gradient descent or adam step
                optimizer.step()
                total_loss += loss.item()
                counter += 1
            if args.val is not None:
                model.eval()
                correct_val = 0
                val_loss = []
                with torch.no_grad():
                    for i_batch, sample_batched in enumerate(val_loader):
                        val_targets=sample_batched[:,0].to(device)
                        val_data=sample_batched[:,1:].to(device)
                        val_data = val_data.reshape(val_data.shape[0], -1)
                        val_scores = model(val_data)
                        batch_loss = criterion(val_scores, val_targets.long())
                        val_output=torch.argmax(val_scores, dim=1)
                        # print(val_targets)
                        correct_val += (val_output == val_targets.long()).sum().item()
                        val_loss.append(batch_loss.item())
            val_accuracy = correct_val / len(X_val)
            train_accuracy = correct_train / len(X_train)
            print("Training Accuracy = {}".format(train_accuracy))
            print(f"Train loss at {epoch} = {total_loss:.6f}")
            if(epoch%10==0):
                classifier_name="classifier"+str(epoch)+".pth"
                torch.save(model, classifier_name)
            if args.val is not None:
                # print(len(val_loader))
                print("Validation Accuracy = {}".format(val_accuracy))
                print("Validation Loss = {}".format(np.sum(val_loss)))
            print()
            model.train()
        torch.save(model,"classifier_last.pth") 
        with open('pydictionary.pkl', 'wb') as f:
            pickle.dump(X_train_min, f)
            pickle.dump(X_train_max, f)
            pickle.dump(ipca, f)

    elif args.test is not None:
        
        if args.model is None:
            print('***********************Model is not passed in the testing**************')
            exit()

        model = torch.load(args.model)
        model.eval()
        with open('pydictionary.pkl', 'rb') as f:
            X_min = pickle.load(f)
            X_max = pickle.load(f)
            ipca=pickle.load(f)
        
        if args.test is not None:
            X_test = pd.read_csv(args.test, sep='\t', header=None)

            Y_test = X_test.loc[:,0] - 1
            X_test = X_test.loc[:,1:]
            X_test.columns = range(X_test.shape[1])
            X_test = (X_test - X_min) / (X_max - X_min)
            X_test=ipca.transform(X_test)
            X_test=pd.DataFrame(data = X_test)
            X_test=pd.concat([Y_test, X_test], axis = 1)
            X_test_tensor=torch.tensor(X_test.values)
            test_loader = DataLoader(dataset=X_test_tensor, batch_size=batch_size, shuffle=True)
#         test(X_test, y_test, model)
        correct = 0
        for i_batch, sample_batched in enumerate(test_loader):
            targets=sample_batched[:,0].to(device)
            data=sample_batched[:,1:].to(device)
            data = data.reshape(data.shape[0], -1)
            scores = model(data)
            output=torch.argmax(scores, dim=1)
            correct += (output == targets.long()).sum().item()

        accuracy = correct / len(X_test)
        print("Test Accuracy = {}".format(accuracy))

    



    
