X = [2 4 6 7 8];

X = [X 10]; //Insere no final
X(5) = []; //Apaga o elemento da posição indicada

X(1:4) = 0; //Insere zero da coluna 1 até a 4

C = ones(5,1);
A = [X' C]; //Agrupa vetores
disp(A)
;

