Algoritmo "Prova exercicio 9"

//Media e impares.

Var

tabela: vetor [1..10] de inteiro
linha, numero, impar: inteiro
media: real

Inicio


para linha de 1 ate 10 faca
     escreval("Digite o valor: ")
     leia(numero)
     tabela[linha] <- numero
     se tabela[linha] mod 2 <> 0 entao
     impar <- impar+1
     fimse

fimpara


para linha de 1 ate 10 faca
     numero <- tabela[linha]
     media <- numero + media
fimpara


media <- media/linha

escreval("A media dos elementos dessa matriz é de: ", media)
escreval("A quantidade de numeros impares nesse vetor é de: ", impar)


Fimalgoritmo