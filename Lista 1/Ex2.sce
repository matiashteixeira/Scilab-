clear;
clc;

Fs = 2.5;
F = 12500;

T_u = [1:0.5:20];
T_a = T_u/Fs;

A1 = F./(2*T_a);
plot(T_u,A1,"g");
xlabel("Tensão última (MPa)");
ylabel("Área da seção transversal (mm² )");
title("Área da seção transversal x Tensão (MPa)");
xgrid(1);
