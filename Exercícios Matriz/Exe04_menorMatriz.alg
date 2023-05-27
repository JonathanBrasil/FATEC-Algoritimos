Algoritmo "Media dos valores da Matriz"


//Crie um algoritmo informe qual o maior e qual o menor elemento
//existente em uma matriz 6x3.

Var

tabela: vetor [1..6,1..3] de inteiro   //estou declarando matriz 6 linhas 3 colun
linha, coluna, numero, menor, opcao: inteiro

Inicio

repita
   escreval()
   escreval("Escolha uma das opções: ")
   escreval("1 - Inserir dados na matriz")
   escreval("2 - Mostrar os dados do matriz")
   escreval("3 - Mostrar o menor número da matriz")
   escreval("4 - Sair")
   leia(opcao)
   se opcao <> 4 entao
      escolha opcao

caso 1
       
//Primeiro irei registrar os valores na matriz:

para linha de 1 ate 6 faca
     para coluna de 1 ate 3 faca
     escreval("Digite o valor da posição [",linha, ",", coluna, " ]: ")
     leia(numero)
     tabela[linha,coluna] <- numero
     fimpara
fimpara


caso 2

para linha de 1 ate 6 faca
     para coluna de 1 ate 3 faca
     escreval("O valor da posição [",linha, ",", coluna, " ] é: ", tabela[linha,coluna])
     fimpara
fimpara


caso 3

menor <- 999999999

para linha de 1 ate 6 faca
     para coluna de 1 ate 3 faca
     se menor > tabela[linha,coluna] entao
     menor <- tabela[linha,coluna]
     fimse
fimpara
fimpara

escreval("O menor valor da matriz é: ", menor)


outrocaso
escreval("Opção Inválida")
fimescolha
fimse
ate opcao=4




//escreval("O valor da posição [",linha, ",", coluna, " ] é: ", teste[linha,coluna])

Fimalgoritmo