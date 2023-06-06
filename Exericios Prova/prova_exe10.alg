Algoritmo "Prova exercicio 10"

//Crie um algoritmo que calcule a média dos elementos de uma matriz5x2.

Var

tabela: vetor [1..5,1..2] de inteiro   //estou declarando matriz 5,2
linha, coluna, numero, opcao: inteiro
media: real

Inicio


para linha de 1 ate 5 faca
     para coluna de 1 ate 2 faca
     escreval("Digite o valor da posição [",linha, ",", coluna, " ]: ")
     leia(numero)
     tabela[linha,coluna] <- numero
     fimpara
fimpara


para linha de 1 ate 5 faca
     para linha de 1 ate 2 faca
     numero <- tabela[linha,coluna]
     media <- numero + media
fimpara
fimpara

media <- media/(linha*coluna)

escreval("A media dos elementos dessa matriz é de: ", media)


Fimalgoritmo