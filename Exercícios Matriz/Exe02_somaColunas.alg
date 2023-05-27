Algoritmo "Somar numeros coluna"


//Crie um algoritmo que leia uma matriz 3x3 e calcule a soma dos
//valores das colunas da matriz. Ex:

Var

tabela: vetor [1..3,1..3] de inteiro   //estou declarando matriz 5,5
linha, coluna, soma, numero, opcao: inteiro

Inicio

repita
   escreval()
   escreval("Escolha uma das opções: ")
   escreval("1 - Inserir dados na matriz")
   escreval("2 - Mostrar os dados do matriz")
   escreval("3 - Contar quantos números da matriz são pares")
   escreval("4 - Sair")
   leia(opcao)
   se opcao <> 4 entao
      escolha opcao

caso 1
       
//Primeiro irei registrar os valores na matriz:

para linha de 1 ate 3 faca
     para coluna de 1 ate 3 faca
     escreval("Digite o valor da posição [",linha, ",", coluna, " ]: ")
     leia(numero)
     tabela[linha,coluna] <- numero
     fimpara
fimpara


caso 2

para linha de 1 ate 3 faca
     para coluna de 1 ate 3 faca
     escreval("O valor da posição [",linha, ",", coluna, " ] é: ", tabela[linha,coluna])
     fimpara
fimpara


caso 3

para coluna de 1 ate 3 faca
     para linha de 1 ate 3 faca
     numero <- tabela[linha,coluna]
     soma <- numero + soma
fimpara

escreval("A soma da coluna", coluna, " é de: ", soma)
soma<-0   //preciso zerar o valor de soma para poder ir pro proximo laço
fimpara



outrocaso
escreval("Opção Inválida")
fimescolha
fimse
ate opcao=4




//escreval("O valor da posição [",linha, ",", coluna, " ] é: ", teste[linha,coluna])

Fimalgoritmo