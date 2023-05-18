clear;
clc;

T = [40:60];
P = 2200;

D_ec = 15;
D_ed =  50;
D_cd = 35;

F_c = D_ed*P/D_cd;
F_d = D_ec*P/D_cd;

d_a = sqrt((4*F_c)./(T*%pi));
d_c = sqrt((2*F_c)./(T*%pi));
d_d = sqrt((4*F_d)./(T*%pi));

plot(d_a,T,"k.",d_c,T,"k+",d_d,T,"ko");
xlabel("diâmetro (mm)");
ylabel("Tensão (MPa)");
legend("diâmetro (A)","diâmetro (C)","diâmetro (D)")
xgrid();
