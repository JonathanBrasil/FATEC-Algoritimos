algoritmo "Calcular Fatorial"

//  Faça um programa para calcular n! (Fatorial de n), sendo que o valor inteiro de n é fornecido
//pelo usuário

var

 n, fatorial, i: Inteiro


inicio

escreva("Digite um número inteiro para calcular o fatorial: ")
leia(n)

fatorial <- 1

para i <- 1 ate n faca
fatorial <- fatorial * i
fimpara

escreva("O fatorial de ", n, " é: ", fatorial)

fimalgoritmo
