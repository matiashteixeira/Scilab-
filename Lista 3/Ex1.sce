clear;
clc;

T = [4.5:0.1:5.5];
d = 75;
J = (%pi/2)*(d/2)^4;

t = T*1000000*(d/2)./J;

plot(T,t);
xlabel("Torque (kN.m)");
ylabel("Tensão de cisalhamento no trecho BC (MPa)");
xgrid;
