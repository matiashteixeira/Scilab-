clear;
clc;

Ea = -180;
Eb = -260;
Ec = 315;

a = 60;

if(a==45)
    Ex = Ea;
    Ey = Ec;
    y = 2*Eb-(Ea+Ec);
else
    Ex = Ea;
    Ey = (1/3)*(2*Eb+2*Ec-Ea);
    y = (2/(sqrt(3))*(Eb-Ec));
end;

c = (Ex+Ey)/2;
R = sqrt(((Ex-Ey)/2)^2+((y/2)^2));
teta = (atand(y/(Ex-Ey)))/2;

E1 = c-R;
E2 = c+R;

x = [E1:abs((E1-E2)/100):E2];
yp = sqrt(abs((R^2)-((x-c)^2)));

plot(x,yp,"r");
plot(x,-yp,"r");
plot([Ex,Ey],[-y/2,y/2],"g");
plot([E2,E1],[0,0],"b",[0,0],[-R,R],"b");

title("Cículo de Mohr");
xlabel("Deformação (Microns)");
ylabel("gama_xy");

xstring(c,0,"c");
xstring(Ex,(-y/2),"(epsilon_x, -gama_xy/2)");
xstring(Ey,(y/2),"(epsilon_y, gama_xy/2)");
xstring(E2,0,"E2");
xstring(E1,0,"E1");
xgrid();
