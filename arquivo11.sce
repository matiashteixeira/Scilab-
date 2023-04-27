clear;
clc;

[x,y] = meshgrid(-5:1:5,-4:1:4);

z = sin(x.^2) + cos(y.^2);

mesh(x,y,z);
