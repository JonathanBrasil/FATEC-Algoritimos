algoritmo "semnome"

//6. Faça um programa que receba a idade, altura e o peso de 25 pessoas, Calcule e mostre:
//• A quantidade de pessoas com idade superior a 50 anos;
//• A média das Alturas das pessoas com idade entre 10 e 20 anos
// A porcentagem das pessoas com peso inferior a 40 quilos entre todas as pessoas
// analisadas.

var

altura, peso, alturaMedia: real
idade, contador, idade50, pesoInferior40, idade10e20: inteiro

inicio

para contador de 1 ate 25 faca
escreval()
escreval("Entre com os dados da ", contador, "º pessoa: ")
escreval()
escreva("Digite a idade: ")
leia(idade)
escreva("Digite a altura: ")
leia(altura)
escreva("Digite o ", contador, "º peso: ")
leia(peso)

se  idade > 50 entao
idade50 <- idade50 + 1
fimse

se  peso < 40 entao
pesoInferior40 <- pesoInferior40 + 1
fimse

se (idade>9) e (idade<21) entao
idade10e20 <- idade10e20 + 1
alturaMedia <- alturaMedia + altura
fimse

fimpara

escreval ("A quantidade de pessoas com idade superior a 50 é de: ", idade50)
escreval ("A média de altura entre pessoas com idade entre 10 e 20 anos é: ", alturamedia/idade10e20)
escreval ("A porcentagem de pessoas com o peso inferior a 40 é: ", pesoInferior40*100/25)

fimalgoritmo
