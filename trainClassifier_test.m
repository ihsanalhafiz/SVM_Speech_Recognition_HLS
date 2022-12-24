clear all;
clc;
close all;

% load data training
load data_mat_svm_speech_23122022.mat; 

% do training process
[trainedClassifier, validationAccuracy] = trainClassifier(xtrain,ytrain);

% save training result model
saveLearnerForCoder(trainedClassifier.ClassificationSVM,'trainresult')
