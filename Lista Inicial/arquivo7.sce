A = [2 3 3; 4 3 2; 3 7 9];
B  = [2; 1; 5];

X = A\B;  //Resolução de sistema de várias equações (A*x = B, então x = B/A)
disp("X= ")
disp(X(1,:));

disp("Y= ")
disp(X(2,:));

disp("Z= ")
disp(X(3,:));
