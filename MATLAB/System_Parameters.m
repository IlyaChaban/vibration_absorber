clc; 
clear;
addpath('E:\School\NMS\4.semestr\Vibration_absorber\MATLAB')
addpath('E:\School\NMS\4.semestr\Vibration_absorber\3DModels')
addpath('E:\School\NMS\4.semestr\Vibration_absorber\Simulink')

%% platform parameters
m_p=150;%[kg]
I_p=53.9;%[kg*m^2]
k_x=22000;%[N/m]
k_y=k_x;
k_phi=14000;%[Nm/rad]

%% absorber parameters
c_x=966.9;%[Ns/m]
c_y=395;%[Ns/m]
c_phi=775.2;%[Nsm/rad]

%% absorber geometry
L=1.9;%[m]

%% excitation force
omega=25;%[rad/s]
F=1200;%[N]
%f=F*sin(omega*t);%[N]

%% Primary structure geometry
eta_A=0.4217;%[m]
ksi_A=0.58145;%[m]
gamma=95;%[deg]
gamma=deg2rad(gamma);%[rad]
eta_C=1.8;%[m]
ksi_C=0.5666;%[m]

%% Tipping initial spring and damper constants

k_1=20000;%[N/m]
k_2=20000;%[N/m]
k_3=20000;%[N/m]
c_1=1000;%[Ns/m]
c_2=1000;%[Ns/m]
c_3=1000;%[Ns/m]
c=0;%[m]
d=0;%[m]
m_absorber=30;%[kg]
I_absorber=30;%[kg*m^2]
