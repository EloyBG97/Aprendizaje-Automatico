echo = T

#Ejercicio 1.1 Muestre el lanzamiento de 1 dado (de 6 caras).
sample(6,1,replace=T)

#Ejercicio 1.2 Muestre 10 lanzamientos de 1 dado.
sample(6,10,replace = T)

#Ejercicio 1.3 Muestre el lanzamiento de 2 dados.
sample(6,2)

#Ejercicio 1.4 Cargue el paquete ISLR, consulte la lista de datasets que contiene. Consulte la
#descripción de los datos Auto, Carseats y Hitters. Idem sobre el dataset Boston, ubicado dentro de
#MASS.
summary(Auto)
summary(Carseats)
summary(Hitters)

#Ejercicio 1.6 crear una secuencia de 1 a 1000 en 4 intervalos
seq(1, 1000, length.out = 4)

#Ejercicio 1.7 Cree un vector de 10 componentes enteras decrecientes denominado s. Compruebe
#los atributos que tiene el sistema sobre los tipos de los vectores x y s.
x <- 10:1
length(x)
mode(x)
class(x)

#Ejercicio 1.8 Cómo reproducir mediante algunas de las funciones vistas los siguientes vectores:
rep(1:4,4)
rep(1:4,c(4,4,4,4))
rep(1:5,c(1,2,3,4,5))

#Ejercicio 1.9 Estima las longitudes resultantes de las operaciones siguientes:
x <- 0:10
y <- 1: 12

length(x + 1 + 3 * y)
length(x - y)
length(x + y)

#Ejercicio 1.10 Con los siguientes números: 7.3, 6.8, 0.005, 9, 12, 2.4, 18.9, .9
x <- c(7.3, 6.8, 0.005, 9, 12, 2.4, 18.9, 0.9)
mean(x)
s <- sqrt(x)
x[x > s]
length(x[x > 1])
round(s,2)

#Ejercicio 1.11 Deje ordenado x en orden decreciente.
sort(x, decreasing = T)

#Ejercicio 1.12 Calcule la media del vector x, usando sum() y length().
sum(x)/length(x)

#Ejercicio 1.13 Simule el 10 lanzamientos de 2 dados. Los lanzamientos son independientes.
x <- seq(3, 15, by = 2)
y <- seq(2, 14, by = 2)

s <- x + 6

s1 <- s + y
s2 <- s - y
s3 <- s * y
s4 <- s / y

#Ejercicio 1.15 Dado un vector de puntuaciones se han de quitar los valores extremos
x <- c(1,2,3,4,5,6,7,8,9)
x[x < max(x) & x > min(x)]

#Ejercicio 1.16 Dado un vector de x = c(1:4,NA,6:8,NA). Sustituir los valores perdidos por la media
#del vector.
x <- c(1:4,NA,6:8,NA)
x[is.na(x)] <- mean(!is.na(x))

#Ejercicio 1.17 Convierta el vector y = c(−10 : 10) en su valor absoluto: y=abs(y) Restricción:
#utilizando los [ ]!!!.
y <- c(-10 : 10)
y[y < 0] <- y[y < 0] * -1

#Ejercicio 1.18 Para cada uno de los datasets Auto, Carseats y Hitters, compruebe cuántas mues-
#tras tienen y cuántos atributos predictores. Comprueba si tienen datos perdidos.
dim(Auto)
length(Auto[is.na(Auto)])

dim(Carseats)
length(Carseats[is.na(Carseats)])

dim(Hitters)
length(Hitters[is.na(Hitters)])

#Ejercicio 1.20 Rellena la matriz siguiente mm
m <- matrix(1:16, nrow = 4, ncol = 4)

m[1,]
m[(1:min(d)-1)*min(d) + 1:min(d)]

#Ejercicio 1.21 Cambie el valor de la esquina superior izda a -1 y los valores de la tercera fila a 1.
m[1] = -1;
m[3,] <- 1
m

#Ejercicio 1.22 Comprueba que hace este código
rr= matrix(rep(1:4,each=2),ncol=2, byrow=T)
mm[rr]

#Ejercicio 1.23 Asigne el valor -2 a la diagonal principal de la matriz a.
rr <- matrix(rep(1:4,each), ncol=2, byrow = T)
m[rr] <- -2
m

#Ejercicio 1.24 Dado una matriz cuadrada inicializada al valor de la fila, se quiere poner a 0 los
#elementos (1,3) (2,2) y (3,1).
n = 4
m <- matrix(nrow = n, ncol = n, byrow = T, data =  rep(1:n,each = n))
m

r <- matrix(c(1, 3, 2, 2, 3, 2), nrow = 3, ncol = 2, byrow = T)
m[r] <- 0
m
