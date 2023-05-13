algoritmo "Primos"

//Construa um algoritmo que receba um número inteiro e verifique se ele é primo

var

numero, contador, resto0: Inteiro

inicio

escreva("Digite um número: ")
leia(numero)

para contador<-1 ate numero faca

se numero mod contador = 0 entao
resto0<-resto0+1
fimse

fimpara

se resto0 > 2 entao
escreva ("O número",numero, " não é um número primo")
senao
escreva ("O número",numero, " é um número primo")
fimse


fimalgoritmo
