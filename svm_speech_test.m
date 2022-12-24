clear all;
clc;
close all;

load data_mat_svm_speech_23122022.mat;

xtest = xtrain(89,:);

in1 = single(xtest(1));
in2 = single(xtest(2));
in3 = single(xtest(3));
in4 = single(xtest(4));
in5 = single(xtest(5));
in6 = single(xtest(6));
in7 = single(xtest(7));
in8 = single(xtest(8));
in9 = single(xtest(9));
in10 = single(xtest(10));
in11 = single(xtest(11));
in12 = single(xtest(12));
in13 = single(xtest(13));
in14 = single(xtest(14));
in15 = single(xtest(15));
in16 = single(xtest(16));
in17 = single(xtest(17));
in18 = single(xtest(18));
in19 = single(xtest(19));
in20 = single(xtest(20));
in21 = single(xtest(21));
in22 = single(xtest(22));
in23 = single(xtest(23));
in24 = single(xtest(24));
in25 = single(xtest(25));
in26 = single(xtest(26));
in27 = single(xtest(27));
in28 = single(xtest(28));
in29 = single(xtest(29));
in30 = single(xtest(30));
in31 = single(xtest(31));
in32 = single(xtest(32));

Ytest = svm_speech_30(in1,in2,in3,in4,in5,in6,in7,in8,in9,in10,in11,in12,in13,in14,in15,in16,in17,in18,in19,in20,in21,in22,in23,in24,in25,in26,in27,in28,in29,in30,in31,in32)
