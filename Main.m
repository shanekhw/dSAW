clc
clear all
close all

%% Loading parameters

gamma_o = -0.1345;
gamma_amp = 0.1188;
epsilon = 0.2010;

be_gap = 23;
chord_lengths = [61.1183,64.3430,68.0127,71.9324,...
                75.9071,79.7418,83.2415,86.2112,...
                88.4559,89.7806,89.9903,88.8900];

load('data.mat')
alp = data(:,1);
cl = data(:,2);
cd = data(:,3);

%% Launch Simulink

open_system('dSAW.slx')