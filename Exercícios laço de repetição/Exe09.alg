algoritmo "Calcular Fatorial"

//  Fa�a um programa para calcular n! (Fatorial de n), sendo que o valor inteiro de n � fornecido
//pelo usu�rio

var

 n, fatorial, i: Inteiro


inicio

escreva("Digite um n�mero inteiro para calcular o fatorial: ")
leia(n)

fatorial <- 1

para i <- 1 ate n faca
fatorial <- fatorial * i
fimpara

escreva("O fatorial de ", n, " �: ", fatorial)

fimalgoritmo
