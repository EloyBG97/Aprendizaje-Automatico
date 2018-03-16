print("Ejercicio 1.25 Generar un conjunto de datos data.unif de valores uniformes de parámetros: N, dim, rango,
donde N = 50 son vectores de dimensión dim = 2, uniformes en el intervalo [−50, 50], esto es,
rango = c(−50, 50).")
dim = 2
N = 50
min = -50
max = 50
matrix(ncol = dim, nrow = N, data = runif(dim * N, min, max), byrow = T)

print("Ejercicio 1.26 Generar un conjunto de datos data.norm números aleatorios gaussianos de parámet-
ros: N, dim, sigma, donde N = 50 son vectores de dimensión dim = 2, con media 0 y varianzas
dadas por el vector sigma, de 2 dimensiones.")
dim = 2
N = 50
v = c(0, 1)
matrix(ncol = dim, nrow = N, data = rnorm(dim * n_puntos, v[1], v[2]), byrow = T)
