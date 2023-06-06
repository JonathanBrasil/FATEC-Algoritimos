algoritmo "Exercicio 07 prova"


var

n, i: inteiro
fatorial:real

inicio

fatorial<-1

escreva("Digite um numero inteiro e positivo: ")
leia(n)

se (n > 0) entao

escreva(n, "! = " )
para i de 1 ate n passo 1 faca
fatorial <- fatorial * (n+1-i)
escreva(n+1-i, " * ")
fimpara
escreva(" = ", fatorial)

senao
escreva ("O número precisa ser positivo e maior que 0")
fimse






fimalgoritmo