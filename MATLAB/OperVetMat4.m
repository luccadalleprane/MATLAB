% Definindo a matriz A
A = [1 2 3; 4 5 6; 7 8 9];

% a) Atribuir valor zero à linha 3
A(3, :) = 0;  % Atribui 0 à terceira linha de A
disp('Após atribuir zero à linha 3:');
disp(A);

% b) Multiplicar a linha 2 por 10
A(2, :) = A(2, :) * 10;  % Multiplica cada elemento da linha 2 por 10
disp('Após multiplicar a linha 2 por 10:');
disp(A);

% c) Remover a última linha
A(end, :) = [];  % Remove a última linha de A
disp('Após remover a última linha:');
disp(A);

% d) Inserir o vetor b = [1 2 3] na última linha de A
b = [1 2 3];  % Vetor a ser inserido
A = [A; b];   % Insere o vetor b na última linha de A
disp('Após inserir o vetor b como última linha:');
disp(A);