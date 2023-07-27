clear;
clc;

t = 0:0.01:5;

y = sin(t);
z = cos(t);
w = tan(t);

plot(t,y,'r-',t,z,'-g',t,w,'-b');
title('Seno x Cosseno');
xlabel('sen');
ylabel('cos');
