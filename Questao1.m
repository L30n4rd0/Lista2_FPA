#randi(intervalo, tamanho matriz)
A = randi(10, 10);
x = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];

vetorizado = A * x';

v = zeros (10, 1);

for i = 1:10
    for j = 1:10
        v(i) = v(i) + A(i, j) * x(j);
    endfor
endfor

disp("Vetorizado");
disp(vetorizado);

disp("For");
disp(v);