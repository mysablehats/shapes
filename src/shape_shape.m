close all
clear all
clc
load('../share/local_uniform_2d.mat')
tic
gwr(Data,100);
figure
gng_lax(Data,100);
toc