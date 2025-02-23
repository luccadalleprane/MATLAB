% Matriz

A = [3 -5 -9 ; -7 1 2 ; 8 1 -6]

% a) Encontre o determinante de A
determinante_A = det(A);
disp('Determinante de A:');
disp(determinante_A);

% b) Encontre os elementos da diagonal de A
diagonal_A = diag(A);
disp('Elementos da diagonal de A:');
disp(diagonal_A);

% c) Determine a inversa de A (se existir)
if determinante_A ~= 0
    inversa_A = inv(A);
    disp('Matriz inversa de A:');
    disp(inversa_A);
else
    disp('A matriz A não tem inversa pois seu determinante é zero.');
end