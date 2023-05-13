algoritmo "Calcular impares de 1 a 100"

//Construir um algoritmo que calcule e imprima quantos anos serão
//necessários para que Juca seja maior que Chico
//.Chico tem 1,50m e cresce 2 centímetros por ano,
//enquanto Juca tem 1,10m e cresce 3 centímetros por ano.

var

contador: Inteiro
chico, juca: real

inicio

chico <- 1.5
juca <- 1.10

enquanto chico > juca faca
chico <- chico+0.02
juca <- juca+0.03
contador<-contador+1
fimenquanto

escreval ("Necessário ", contador, " anos para Juca ser maior que Chico")

fimalgoritmo
