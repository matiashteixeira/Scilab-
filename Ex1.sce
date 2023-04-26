Za = 80;
Zc = 52;
Zd = 64;
Zb = 40;

i1 = Zc/Za;  //Taxa de redução para a primeira relação de transmissão 
i2 = Zb/Zd;  //Taxa de redução para a primeira relação de transmissão
it = i1*i2;  //Taxa de redução total
 
 
Na = 260; //Rotação inicial
 
Nb = Na/it; //Rotação final
disp(Nb);

