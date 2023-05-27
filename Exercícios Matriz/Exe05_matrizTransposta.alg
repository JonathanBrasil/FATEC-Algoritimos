algoritmo "Ex 05 - Matriz transposta"

//Crie um algoritmo que leia uma matriz 3x3 e crie uma nova matriz que seja a matriz transposta da primeira

var

transposta: vetor [1..3,1..3] de inteiro
l, c, numero: inteiro

inicio

para l de 1 ate 3 faca
     para c de 1 ate 3 faca
     escreval("Digite o número - posicao da matriz: [",l, c, " ]")
     leia (numero)
     transposta[l,c] <- numero
     fimpara
fimpara

escreval("MATRIZ TRANSPOSTA")

para l de 1 ate 3 faca
     para c de 1 ate 3 faca
     escreval("posicao da matriz: [",l, c, " ]: ", transposta[c,l] )
     escrevaL()
     fimpara
fimpara


fimalgoritmo
