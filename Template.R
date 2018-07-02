# Importing the libraries

library(reticulate)
library(caTools)
set.seed(123)

# Importing the dataset
dataset = read.csv('Data.csv')
dataset = dataset[,2:3]
# Spliting the dataset into the Training set and Test set

library(caTools)
set.seed(123)
split = sample.split(dataset$Purchased, SplitRatio = 0.8)
training.set = subset(dataset, split == T)
test.set = subset(dataset, split == FALSE)

# Feature Scaling

# training.set[2:3] = scale(training.set[,2:3])
# test.set[2:3] = scale(test.set[,2:3])
