clear;
clc;

P = 10000;
a = 500;

Rb = P;
Ra = P;

subplot(2,1,1);
plot([0,3*a],[0,0],"LineWidth",2);
plot([0,0,a,a,2*a,2*a,3*a,3*a],[0,Ra,Ra,Ra-P,Ra-P,Ra-P-P,-Rb,0],"g","LineWidth",3);
xlabel("Distãncia (mm)");
ylabel("Esforço Cortante (N)");
xgrid()

subplot(2,1,2);
plot([0,3*a],[0,0],"LineWidth",2);
plot([0,a,2*a,3*a],[0,Ra*a,Rb*a,0],"g","LineWidth",3);
xlabel("Distãncia (mm)");
ylabel("Momento Fletor (N.m)");
xgrid()
