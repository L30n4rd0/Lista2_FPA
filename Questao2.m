m = 2;

#randi(intervalo, tamanho matriz)
X = randi(10, m, 2)
THETA = randi(10, m, 1)
Y = randi(10, m, 1)

# THETA * X
XT = X * THETA

# Diferenca entre XT e Y
dif_XT_Y = XT - Y

# Quadrado da diferenca
dif_XT_Y .* dif_XT_Y