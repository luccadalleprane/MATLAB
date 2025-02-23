% Acessa o primeiro elemento do vetor x
% Sintaxe: x(1)

% Acessa o último elemento do vetor x
% Sintaxe: x(end)

% Acessa o elemento i do vetor x
% Sintaxe: x(i)

% Apaga o elemento i do vetor x
% Sintaxe: x(i) = []

% Acessa os elementos no intervalo n : m do vetor x
% Sintaxe: x(n:m)

% Apaga os elementos no intervalo n : m do vetor x
% Sintaxe: x(n:m) = []

% Agrupa dois vetores x1 e x2

% Em linha: concatena x1 e x2 em um único vetor linha
% Sintaxe: x = [x1, x2]

% Em coluna: concatena x1 e x2 formando um vetor coluna
% Sintaxe: x = [x1; x2]


% Exercício: Dado o vetor x1 = [1 2 3 4 5], pede-se:

x1 = [1 2 3 4 5]

% a) Insira o valor 8 no final do vetor x1.
% Adicionar o número 8 ao final do vetor x1.

 x1 = [x1 8]

% b) Apague o terceiro elemento do vetor x1.
% Remover o terceiro elemento do vetor x1.

 x1(3) = []
 x2 = 2 * x1

% c) Atribua o valor zero aos elementos entre 1 e 5 do vetor x1.
% Definir os elementos entre 1 e 5 como zero.

 x1(1:5) = 0

% d) Sabendo que o vetor x2 é o dobro do vetor x1,
% crie um vetor y que seja dado pela união/concatenação de x1 e x2.
 

 y = [x1 x2]   


 disp('x1 =')
disp(x1)

disp('x2 =')
disp(x2)

disp('y =')
disp(y)