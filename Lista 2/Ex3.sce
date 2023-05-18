clear;
clc();

d_a = 8;
d_d = 8;
d_b = 12;

A_a = (%pi*d_a^2)/4;
A_b = (%pi*d_b^2)/4;
A_d = (%pi*d_d^2)/4;

D_bc = 180;
D_ab = 200;
D_ac = D_bc+D_ab;

T_r = 100;
Fs = 3;
T_a = T_r/Fs;

P_a = D_ab*T_a*2*A_a/D_bc;
P_b = D_ab*T_a*2*A_b/D_ac;
P_d = D_ab*T_a*2*A_d/D_ac;

P = [P_a,P_b,P_d];
printf("P = %.1f",min(P));
