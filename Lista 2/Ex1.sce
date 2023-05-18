clear;
clc;

Fs = 2.5;
d_d = [10:20];
d_a = %pi * (d_d^2)/4;
P = 20000;
D_Pb = 1.25;
D_Fb = 2;

F_a = D_Pb*P/D_Fb;

T_u = F_a./d_a*Fs;

plot(d_d,T_u,"g");
xlabel("Diâmetro do pino A (mm)");
ylabel("Tensao ultima de cisalhamento (MPa)");
xgrid();

