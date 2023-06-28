clear;
clc;

P = 20000;
E = 70;
M_t = P*380;

A1 = 50*50;
A2 = 100*50;
A3 = 100*50;

y1 = 25;
y2 = 75;
y3 = 100;

y_l = (A1*y1 + A2*y2 + A3*y3)/(A1 + A2 + A3);

I1 = (50*(50)^3)/12 + A1*(y_l - y1)^2;
I2 = (100*(50)^3)/12 + A2*(y_l - y2)^2;
I3 = (50*(100)^3)/12 + A3*(y_l - y3)^2;

I_t = I1 + I2 + I3;

T = M_t * y_l/I_t;

plot([0,0,T,-T,0],[0,150,150,0,0]);
xgrid();
xlabel("Tensão (MPa)");
ylabel("Altura (mm)");
sca