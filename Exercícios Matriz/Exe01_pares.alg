Algoritmo "Numero Pares Matriz 5x5"


//Crie um algoritmo que leia uma matriz 5x5. Em seguida, conte
//quantos números pares existem na matriz.
//fiz como se fosse um menu com opções

Var

tabela: vetor [1..5,1..5] de inteiro   //estou declarando matriz 5,5
linha, coluna, pares, numero, opcao: inteiro

Inicio

repita
   escreval()
   escreval("Escolha uma das opções: ")
   escreval("1 - Inserir dados na matriz")
   escreval("2 - Mostrar os dados da matriz")
   escreval("3 - Contar quantos números da matriz são pares")
   escreval("4 - Sair")
   leia(opcao)
   se opcao <> 4 entao
      escolha opcao

caso 1
       
//Primeiro irei registrar os valores na matriz:

para linha de 1 ate 5 faca
     para coluna de 1 ate 5 faca
     escreval("Digite o valor da posição [",linha, ",", coluna, " ]: ")
     leia(numero)
     tabela[linha,coluna] <- numero
     fimpara
fimpara

//Para saber se o número é par a gente precisa dividir por 2 e o resto da divisão
//precisa ser 0, no visual g usamos Número MOD 2

caso 2

para linha de 1 ate 5 faca
     para coluna de 1 ate 5 faca
     escreval("O valor da posição [",linha, ",", coluna, " ] é: ", tabela[linha,coluna])
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

escreval("A quantidade de números pares nessa matriz é de: ", pares)



outrocaso
escreval("Opção Inválida")
fimescolha
fimse
ate opcao=4




//escreval("O valor da posição [",linha, ",", coluna, " ] é: ", teste[linha,coluna])

Fimalgoritmo