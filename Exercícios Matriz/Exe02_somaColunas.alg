Algoritmo "Somar numeros coluna"


//Crie um algoritmo que leia uma matriz 3x3 e calcule a soma dos
//valores das colunas da matriz. Ex:

Var

tabela: vetor [1..3,1..3] de inteiro   //estou declarando matriz 5,5
linha, coluna, soma, numero, opcao: inteiro

Inicio

repita
   escreval()
   escreval("Escolha uma das op��es: ")
   escreval("1 - Inserir dados na matriz")
   escreval("2 - Mostrar os dados do matriz")
   escreval("3 - Contar quantos n�meros da matriz s�o pares")
   escreval("4 - Sair")
   leia(opcao)
   se opcao <> 4 entao
      escolha opcao

caso 1
       
//Primeiro irei registrar os valores na matriz:

para linha de 1 ate 3 faca
     para coluna de 1 ate 3 faca
     escreval("Digite o valor da posi��o [",linha, ",", coluna, " ]: ")
     leia(numero)
     tabela[linha,coluna] <- numero
     fimpara
fimpara


caso 2

para linha de 1 ate 3 faca
     para coluna de 1 ate 3 faca
     escreval("O valor da posi��o [",linha, ",", coluna, " ] �: ", tabela[linha,coluna])
     fimpara
fimpara


caso 3

para coluna de 1 ate 3 faca
     para linha de 1 ate 3 faca
     numero <- tabela[linha,coluna]
     soma <- numero + soma
fimpara

escreval("A soma da coluna", coluna, " � de: ", soma)
soma<-0   //preciso zerar o valor de soma para poder ir pro proximo la�o
fimpara



outrocaso
escreval("Op��o Inv�lida")
fimescolha
fimse
ate opcao=4




//escreval("O valor da posi��o [",linha, ",", coluna, " ] �: ", teste[linha,coluna])

Fimalgoritmo