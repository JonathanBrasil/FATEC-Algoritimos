algoritmo "Medias idade infinito"

// Fa�a um programa que receba v�rias idades e que calcule e mostre a m�dia das idades
//digitadas. Finalize digitando a idade igual a zero;

var

contador, idade, parar: inteiro
idadeMedia: real

inicio

escreval("Entre com as idades para calcular a m�dia")
escreval("DIGITE 0 PARA FINALIZAR")
parar<-1

enquanto parar <> 0 faca
escreval()
escreval("Digite a idade: ")
leia(idade)
idadeMedia <- idadeMedia + idade
contador<-contador+1

se idade = 0 entao
parar <- 0
fimse

fimenquanto


escreval()
escreval("Idade Media Geral: ", idadeMedia/(contador-1))
escreval()


fimalgoritmo
