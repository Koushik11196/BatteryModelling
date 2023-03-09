clear 
close all 
clc

%% Loading data file
Data = table2array(readtable("Battery_Parameters.xlsx"));

%% Parameters
SoC = Data(:,1);
OCV = Data(:,2);
R_charge = Data(:,3);
R_discharge = Data(:,4);
Q = 2.3*3600;
I = 2.3;
Sim_time = 3600;