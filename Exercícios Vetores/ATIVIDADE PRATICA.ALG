Algoritmo "Atividade pratica - Idade"
// 
// Leia uma sequ�ncia de 10 valores num�ricos inteiros e, depois, escreva os n�meros lidos na ordem inversa.

Var
// Se��o de Declara��es das vari�veis

idade: vetor[1..5] de inteiro
contador, indice: inteiro


Inicio

para contador de 1 ate 5 faca
escreval("Digite a ",contador,"� idade: ")
leia(idade[contador])

fimpara

para contador de 1 ate 5 faca
escreval()
escreval ("Qual item do vetor deseja visualizar de 1 a 5: ")
leia(indice)
se (indice > 0) e (indice < 6) entao
escreval ("o vetor n�",indice," tem a seguinte idade: ",idade[indice])
senao
escreval ("indice invalido")
fimse
fimpara


Fimalgoritmo
