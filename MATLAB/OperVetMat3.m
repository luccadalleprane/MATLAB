A = [1 2 3; 4 5 6; 7 8 9];   % Matriz 3x3
B = [7; 8; 9];               % Matriz 3x1

% a) Multiplicação de A por B
AB = A * B;
disp('A * B =');
disp(AB);

% b) Multiplicação de B por A (não é possível, então será evitado)
try
    x = B * A;
    disp('B * A =');
    disp(x);
catch
    disp('Erro: B * A não é possível devido às dimensões incompatíveis.');
end

% c) Multiplicação de A pela matriz identidade 3x3
I3 = eye(3);  % Matriz identidade 3x3
y = A * I3;
disp('A * I3 =');
disp(y);
