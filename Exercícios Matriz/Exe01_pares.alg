Algoritmo "Numero Pares Matriz 5x5"


//Crie um algoritmo que leia uma matriz 5x5. Em seguida, conte
//quantos n�meros pares existem na matriz.
//fiz como se fosse um menu com op��es

Var

tabela: vetor [1..5,1..5] de inteiro   //estou declarando matriz 5,5
linha, coluna, pares, numero, opcao: inteiro

Inicio

repita
   escreval()
   escreval("Escolha uma das op��es: ")
   escreval("1 - Inserir dados na matriz")
   escreval("2 - Mostrar os dados da matriz")
   escreval("3 - Contar quantos n�meros da matriz s�o pares")
   escreval("4 - Sair")
   leia(opcao)
   se opcao <> 4 entao
      escolha opcao

caso 1
       
//Primeiro irei registrar os valores na matriz:

para linha de 1 ate 5 faca
     para coluna de 1 ate 5 faca
     escreval("Digite o valor da posi��o [",linha, ",", coluna, " ]: ")
     leia(numero)
     tabela[linha,coluna] <- numero
     fimpara
fimpara

//Para saber se o n�mero � par a gente precisa dividir por 2 e o resto da divis�o
//precisa ser 0, no visual g usamos N�mero MOD 2

caso 2

para linha de 1 ate 5 faca
     para coluna de 1 ate 5 faca
     escreval("O valor da posi��o [",linha, ",", coluna, " ] �: ", tabela[linha,coluna])
     fimpara
fimpara


caso 3

para linha de 1 ate 5 faca
     para coluna de 1 ate 5 faca
     numero <- tabela[linha,coluna]
     se numero mod 2 = 0 entao
     pares <- pares + 1
     fimse
fimpara
fimpara

escreval("A quantidade de n�meros pares nessa matriz � de: ", pares)



outrocaso
escreval("Op��o Inv�lida")
fimescolha
fimse
ate opcao=4




//escreval("O valor da posi��o [",linha, ",", coluna, " ] �: ", teste[linha,coluna])

Fimalgoritmo