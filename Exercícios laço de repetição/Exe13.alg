algoritmo "Primos"

//Construa um algoritmo que receba um n�mero inteiro e verifique se ele � primo

var

numero, contador, resto0: Inteiro

inicio

escreva("Digite um n�mero: ")
leia(numero)

para contador<-1 ate numero faca

se numero mod contador = 0 entao
resto0<-resto0+1
fimse

fimpara

se resto0 > 2 entao
escreva ("O n�mero",numero, " n�o � um n�mero primo")
senao
escreva ("O n�mero",numero, " � um n�mero primo")
fimse


fimalgoritmo
