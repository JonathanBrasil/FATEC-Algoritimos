algoritmo "Medias IBGE"

//Fa�a um programa que receba a idade e o sexto de sete pessoas e que calcule e mostre:
//� A idade m�dia do grupo;
//� A idade m�dia das mulheres;
//� A idade m�dia dos homens;

var

genero: caracter
contador, homens, mulheres, idade: inteiro
idadeMedia, idadeMulheres, idadeHomens: real

inicio

para contador de 1 ate 7 faca
escreval()
escreval("Entre com os dados da ", contador, "� pessoa: ")
escreval()

escreval("Digite a letra M para mulher ou H para homem: ")
leia(genero)

escreval("Digite a idade: ")
leia(idade)

idadeMedia<-idadeMedia+idade

se genero = "m" entao
mulheres <- mulheres + 1
idadeMulheres <- idadeMulheres + idade
senao se genero = "h" entao
homens <- homens + 1
idadeHomens <- idadeHomens + idade
fimse

fimpara

escreval()
escreval("Idade Media Geral: ", idadeMedia/(contador-1))
escreval()
escreval("Idade Media Mulheres: ", idadeMulheres/mulheres)
escreval()
escreval("Idade Media Homens: ", idadeHomens/homens)
escreval()


fimalgoritmo
