% Dimensão do vetor x (quantidade de elementos):
x = 1:10 
dimensao_x = length(x)  % Mostra o número de elementos em x

% Número de linhas e colunas de uma matriz A:
A = rand(3,4)  % Exemplo de matriz 3x4
[numLinhas, numColunas] = size(A)  % Mostra o número de linhas e colunas de A

% Um vetor de N elementos iguais a 1:
N = 5
x_ones = ones(N, 1)  % Cria um vetor coluna com 5 elementos iguais a 1

% Um vetor de N elementos iguais a 0:
x_zeros = zeros(N, 1)  % Cria um vetor coluna com 5 elementos iguais a 0

% Um vetor coluna de N elementos aleatórios entre 0 e 1:
x_rand_col = rand(N, 1)  % Cria um vetor coluna com 5 elementos aleatórios

% Um vetor linha de N elementos aleatórios entre 0 e 1:
x_rand_row = rand(1, N)  % Cria um vetor linha com 5 elementos aleatórios

% Uma matriz M × N elementos aleatórios:
M = 3; N = 4
A_rand = rand(M, N)  % Cria uma matriz 3x4 com elementos aleatórios

% a) Criar um vetor linha unitário com 10 elementos:
% Um vetor linha com 10 elementos iguais a 1.

vetor_linha = ones(1 , 10)

% b) Criar um vetor coluna nulo com 5 elementos:
% Um vetor coluna com 5 elementos iguais a 0.

vetor_coluna = zeros(5 , 1)

% c) Criar um vetor aleatório de 7 elementos:
% Um vetor coluna com 7 elementos aleatórios entre 0 e 1. No MATLAB, a função rand gera números aleatórios entre 0 e 1.

x = rand(7 , 1)

% d) Criar uma matriz 3×6 de elementos aleatórios:
% Uma matriz com 3 linhas e 6 colunas, preenchida com elementos aleatórios entre 0 e 1.

A = rand(6 , 3)

% e) Verificar as dimensões dos vetores criados em a), b) e c) e da matriz criada em d):
% Verificar o número de linhas e colunas de cada vetor e matriz criados nas partes anteriores.

dim_vetor_linha = size(vetor_linha);  % Dimensões do vetor linha

dim_vetor_coluna = size(vetor_coluna);  % Dimensões do vetor coluna

dim_x = size(x);  % Dimensões do vetor aleatório

dim_A = size(A);  % Dimensões da matriz