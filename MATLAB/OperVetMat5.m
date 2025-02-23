% Criar uma matriz 5×5 de números aleatórios

A = rand(5,5);

% a) Atribuir valor zero à coluna 2

A(:,2) = 0

% b) Multiplicar os elementos de 2 a 4 da coluna 3 por 10

A(2:4,3) = A(2:4,3) * 10

% c) Remover a coluna 3

A(:,3) = []

% d) Remover a linha 2

A(2,:) = []