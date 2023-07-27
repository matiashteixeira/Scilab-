A = [2 4 6; 8 10 12; 1 2 3];
B = [6; 7; 8];

//A(3,:) = 0; //Insere zeros na terceira linha da matriz
//A(2,:) = A(2,:)*10; //Multiplica a segunda linha da matriz por dez
//A(3,:) = []; //Exclui a terceira linha da matriz
A = [A,B]; //Agrupa duas matrizes
disp(A);
