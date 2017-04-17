tamanho_M = 1000;
M = randi(100, tamanho_M);

maior_elemento = max(max(M));

menor_elemento = min(min(M));

diferenca = maior_elemento - menor_elemento;

tic;
QUOCIENTE_VETORIAL = M / diferenca;
tempo_vetorial = toc;

disp("tempo_vetorial");
disp(tempo_vetorial);

#disp("QUOCIENTE_VETORIAL");
#disp(QUOCIENTE_VETORIAL);

QUOCIENTE_NAO_VETORIAL = zeros(tamanho_M);

tic;
for i = 1:tamanho_M
    for j = 1:tamanho_M
        QUOCIENTE_NAO_VETORIAL(i,j) = M(i,j) / diferenca;
    endfor
endfor
tempo_nao_vetorial = toc;

disp("tempo_nao_vetorial");
disp(tempo_nao_vetorial);

#disp("QUOCIENTE_NAO_VETORIAL");
#disp(QUOCIENTE_NAO_VETORIAL);

bar([tempo_vetorial, tempo_nao_vetorial]);

