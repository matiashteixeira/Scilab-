clear;
clc;

F1 = 190000;
F2 = 60000;

Fs = 1.2;
T_u = [30:50];
T_a = T_u/Fs;

d1 = sqrt(F1*4./(T_a*%pi));
d2 = sqrt(F2*4./(T_a*%pi));

plot(T_u,d1,'r-*',T_u,d2,'g-^');
xlabel("Tensão última (MPa)");
ylabel("Diâmetro (mm)");
title("Tensão (MPa) x Diâmetro (mm)");
legend("Diâmetro 1","Diâmetro 2");
xgrid(1);
