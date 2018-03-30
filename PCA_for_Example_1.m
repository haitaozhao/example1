
clear;clc;
close all;

load('data_Example_1.mat');
[PrinComp,~,Lambda] = pca(data1');

Energy = sum(Lambda(1:2))/sum(Lambda);

disp('The percentage of the engery for the first two PCs:');
disp(Energy*100)

