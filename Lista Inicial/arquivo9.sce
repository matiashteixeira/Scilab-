printf("\n O formato da equação do segundo grau será: ax^2 + bx + c \n\n");
a = input('a = ');
b = input('b = ');
c = input('c = ');

function [delta] = calcula_delta(a,b,c)
    delta = b^2 - 4*a*c;
endfunction

delta = calcula_delta(a,b,c);

if(delta > 0)
    ans1 = (-b+sqrt(delta))/(2*a);
    ans2 = (-b-sqrt(delta))/(2*a);
    printf("Os valores de x1 = %.2f e x2 = %.2f",ans1,ans2);
elseif(delta == 0)
    ans = (-b+sqrt(delta))/(2*a);
    printf("Os valores de x1 = x2 = %.2f",ans);
else
    ans = int(rand(1,1)*10);
    printf("Delta menor que zero, não existe valor real");
    end
