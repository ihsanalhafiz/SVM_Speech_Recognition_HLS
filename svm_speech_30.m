function [label] = svm_speech_30(in1,in2,in3,in4,in5,in6,in7,in8,in9,in10,in11,in12,in13,in14,in15,in16,in17,in18,in19,in20,in21,in22,in23,in24,in25,in26,in27,in28,in29,in30,in31,in32)
%svm_speech Function take 32 data to generate one label
%   Speech recognition for number 1 to 5 with SVM algorithm
input = [in1 in2 in3 in4 in5 in6 in7 in8 in9 in10 in11 in12 in13 in14 in15 in16 in17 in18 in19 in20 in21 in22 in23 in24 in25 in26 in27 in28 in29 in30 in31 in32];
Mdl = loadLearnerForCoder('trainresult.mat');
label = predict(Mdl,input);
label = single(label);
end