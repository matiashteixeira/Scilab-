clear;
clc;

P = 10000;
a = 500;

M = P*a;

y1 = 5;
y2 = 35;

A1 = 1000;
A2 = 500;

y_linha = (A1*y1 + A2*y2)/(A1+A2);



I1 = (100*(10)^3)/12+ (A1*(y1 - y_linha)^2); 
I2 = (10*(50)^3)/12+ (A2*(y2 - y_linha)^2);

I_t = I1+I2;


T_c = (M*y_linha)/I_t*-1;
T_t = M*(60-y_linha)/I_t;

plot([0,0,T_c,T_t,0],[0,60,60,0,0]);

