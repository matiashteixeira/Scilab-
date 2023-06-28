clear;
clc;

P1 = 20000;
P2 = 30000;

a = 1000;
b = 1500;
c = 2500;

Rb = (P1*a+P2*(a+b))/(a+b+c);
Ra = (P2*c+P1*(c+b))/(a+b+c);

subplot(2,1,1);
plot([0,(a+b+c)],[0,0],"LineWidth",2);
plot([0,0,a,a,a+b,a+b,a+b+c,a+b+c],[0,Ra,Ra,Ra-P1,Ra-P1,Ra-P1-P2,-Rb,0],"g","LineWidth",3);
xlabel("Distãncia (mm)");
ylabel("Esforço Cortante (N)");
xgrid()

subplot(2,1,2);
plot([0,a+b+c],[0,0],"LineWidth",2);
plot([0,a,a+b,a+b+c],[0,Ra*a/1000,Rb*c/1000,0],"g","LineWidth",3);
xlabel("Distãncia (mm)");
ylabel("Momento Fletor (N.m)");
xgrid()
