clear;
clc;

P = 1;
a = 3;
b = 7;

R2 = P*a/(a+b);
R1 = P - R2;

subplot(2,1,1);
plot([0, 0, a, a,a+b,a+b],[0, R1,R1,-R2,-R2,0],"g","LineWidth",3); 
plot([0,a+b],[0,0],"LineWidth",3); 

xlabel("Distãncia (m)");
ylabel("Esforço Cortante (KN)");
xgrid();

subplot(2,1,2);
plot([0,a,a+b],[0,R1*a,0],"g","LineWidth",3);
plot([0,a+b],[0,0],"LineWidth",3);
ylabel("Momento Fletor (KN.m)");
xlabel("Distância (m)");
xgrid();


