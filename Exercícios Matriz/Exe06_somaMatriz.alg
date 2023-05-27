algoritmo "Ex 06 - Matriz SOMA"

//Crie um algoritmo que leia duas matrizes 2x5 e crie uma terceira matriz também 2x5 com o valor da soma dos elementos de mesmo índice

var

matriz1, matriz2, matriz3: vetor [1..2,1..5] de inteiro
l, c, numero: inteiro

inicio

escreval("MATRIZ 1")
escreval()

para l de 1 ate 2 faca
     para c de 1 ate 5 faca
     escreval("Digite o número - posicao da matriz: [",l, c, " ]")
     leia (numero)
     matriz1[l,c] <- numero
     fimpara
fimpara

escreval()
escreval("MATRIZ 2")
escreval()

para l de 1 ate 2 faca
     para c de 1 ate 5 faca
     escreval("Digite o número - posicao da matriz: [",l, c, " ]")
     leia (numero)
     matriz2[l,c] <- numero
     fimpara
fimpara

escreval()
escreval("MATRIZ 3 = SOMA MATRIZ 1 E 2")
escreval()

para l de 1 ate 2 faca
     para c de 1 ate 5 faca
     matriz3[l,c] <-  matriz1[l,c] + matriz2[l,c]
     escreval("posicao da matriz: [",l, c, " ]: ", matriz3[l,c] )
     fimpara
fimpara


fimalgoritmo
