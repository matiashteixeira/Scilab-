clear;
clc;

F = [5:50];
L = 100;
h = 4;
b = 50;
E = 210000;

e = F*L*6/(b*(h^2)*E);
plot(F,e);
xlabel("Força (N)");
ylabel("Deformação Específica");
xgrid()
