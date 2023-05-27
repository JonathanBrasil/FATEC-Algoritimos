Algoritmo "Aula de matriz"

//Aula 23/05

//sintaxe é a estrutura de um programa escrito em código.

//Sintaxe de matrizes como se fosse de vetor, exemplo:

//variável: vetor [1..5] de inteiro

//matriz:

//variável: vetor [1..5, 1..5] de inteiros =  uma matriz de 5 linhas e 5 colunas do tipo inteiro (números)

//Para matriz lemos primeiro linha e depois coluna.


//Como percorrer:

//Usando um laço de repetição:

//para -> quando sei exatamente quantas vezes repetir

//enquanto -> quando preciso que o usuário dê o comando de sair

//repita -> quando eu preciso que rode pelo menos 1 vez, preciso de uma interação de usuário.

//laço dentro do laço


Var

teste: vetor [1..3,1..3] de inteiro
linha, coluna: inteiro

Inicio

para linha de 1 ate 3 faca
                para coluna de 1 ate 3 faca
                //escreval("Estou na linha: ",linha , " e na coluna: ", coluna)
                escreval("O valor da posição [",linha, ",", coluna, " ] é: ", teste[linha,coluna] )
                fimpara
fimpara

//DESSA FORMA ESTOU PERCORRENDO DENTRO DA LINHA TODAS AS COLUNAS ANTES DE PASSAR
//PARA A PROXIMA LINHA



Fimalgoritmo