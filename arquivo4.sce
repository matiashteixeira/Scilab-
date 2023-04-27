A = [1 2 3; 4 5 6];
B = [7; 8; 9];

C = A*B;
D = B*A(1,:);
E = A*zeros(3,2);
F = A'*ones(2,3);
G = A*ones(3,2) + eye(2,2);


