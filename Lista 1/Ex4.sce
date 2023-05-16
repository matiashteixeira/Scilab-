clear;
clc;

T_ab = 58;
T_bd = 75;

L_ab = sqrt(200^2 + 60^2); 
L_bd = sqrt(80^2 + 60^2);

E = [200000:2000:250000];

Delta_L_ab = (T_ab*L_ab)./E; 
Delta_L_bd = (T_bd*L_bd)./E;

plot(E,Delta_L_ab,"r",  E,Delta_L_bd,"g");
legend("Haste AB","Haste BD");
xlabel("E (MPa)");
ylabel("Delta L (mm)");
title("Módulo de Elasticidade (MPa) x Delta L (mm)")
