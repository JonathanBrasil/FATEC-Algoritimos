Algoritmo "Media dos valores da Matriz"


//Crie um algoritmo que calcule a média dos elementos de uma matriz5x2.

Var

tabela: vetor [1..5,1..2] de inteiro   //estou declarando matriz 5,2
linha, coluna, numero, opcao: inteiro
media: real

Inicio

repita
   escreval()
   escreval("Escolha uma das opções: ")
   escreval("1 - Inserir dados na matriz")
   escreval("2 - Mostrar os dados do matriz")
   escreval("3 - Mostrar Media dos elementos da matriz")
   escreval("4 - Sair")
   leia(opcao)
   se opcao <> 4 entao
      escolha opcao

caso 1
       
//Primeiro irei registrar os valores na matriz:

para linha de 1 ate 5 faca
     para coluna de 1 ate 2 faca
     escreval("Digite o valor da posição [",linha, ",", coluna, " ]: ")
     leia(numero)
     tabela[linha,coluna] <- numero
     fimpara
fimpara


caso 2

para linha de 1 ate 5 faca
     para coluna de 1 ate 2 faca
     escreval("O valor da posição [",linha, ",", coluna, " ] é: ", tabela[linha,coluna])
     fimpara
fimpara


caso 3


para linha de 1 ate 5 faca
     para linha de 1 ate 2 faca
     numero <- tabela[linha,coluna]
     media <- numero + media
fimpara
fimpara

media <- media/(linha*coluna)

escreval("A media dos elementos dessa matriz é de: ", media)
media <- 0 //preciso zerar o valor da media para o proximo loop
numero <- 0

outrocaso
escreval("Opção Inválida")
fimescolha
fimse
ate opcao=4




//escreval("O valor da posição [",linha, ",", coluna, " ] é: ", teste[linha,coluna])

Fimalgoritmo