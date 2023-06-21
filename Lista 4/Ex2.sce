clear;
clc;

T_u = [400: 450];
F_s = 2.5;
T_a = T_u/F_s;

y1 = 8;
y2 = 130;
y3 = 252;

A1 = 16*200;
A2 = 228*10;
A3 = A1;

y_linha = (y1*A1 + y2*A2 + y3*A3)/(A1 + A2 +A3);

I1 = (200*(16)^3)/12 + A1*(y_linha - y1)^2;
I2 = (10*(228)^3)/12 + A2*(y_linha - y2)^2;
I3 = (200*(16)^3)/12 + A3*(y_linha - y3)^2;

I_t = I1+I2+I3;

M = T_a*I_t/y_linha;

plot(T_u,M);
xgrid();
xlabel("Tensãon Última (MPa)");
ylabel("Momento (N.mm)");



