Algoritmo "Exercicio Vetor aula"
// 
// Leia uma sequ�ncia de 10 valores num�ricos inteiros e, depois, escreva os n�meros lidos na ordem inversa.

Var
// Se��o de Declara��es das vari�veis

numero: vetor[1..10] de inteiro
contador, soma: inteiro


Inicio

para contador de 1 ate 10 faca
escreval("Digite o ",contador,"� n�mero: ")
leia(numero[contador])
soma<-soma+numero[contador]
fimpara

escreval()
escreval("Os numeros na ordem inversa s�o: ")
escreval()

contador<-10

para contador de 10 ate 1 passo -1 faca
escreval(numero[contador])
fimpara

escreval(soma)

Fimalgoritmo