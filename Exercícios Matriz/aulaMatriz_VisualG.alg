Algoritmo "Aula de matriz"

//Aula 23/05

//sintaxe � a estrutura de um programa escrito em c�digo.

//Sintaxe de matrizes como se fosse de vetor, exemplo:

//vari�vel: vetor [1..5] de inteiro

//matriz:

//vari�vel: vetor [1..5, 1..5] de inteiros =  uma matriz de 5 linhas e 5 colunas do tipo inteiro (n�meros)

//Para matriz lemos primeiro linha e depois coluna.


//Como percorrer:

//Usando um la�o de repeti��o:

//para -> quando sei exatamente quantas vezes repetir

//enquanto -> quando preciso que o usu�rio d� o comando de sair

//repita -> quando eu preciso que rode pelo menos 1 vez, preciso de uma intera��o de usu�rio.

//la�o dentro do la�o


Var

teste: vetor [1..3,1..3] de inteiro
linha, coluna: inteiro

Inicio

para linha de 1 ate 3 faca
                para coluna de 1 ate 3 faca
                //escreval("Estou na linha: ",linha , " e na coluna: ", coluna)
                escreval("O valor da posi��o [",linha, ",", coluna, " ] �: ", teste[linha,coluna] )
                fimpara
fimpara

//DESSA FORMA ESTOU PERCORRENDO DENTRO DA LINHA TODAS AS COLUNAS ANTES DE PASSAR
//PARA A PROXIMA LINHA



Fimalgoritmo