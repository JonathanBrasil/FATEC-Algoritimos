Algoritmo "Exercicio Vetor aula"
// 
// Leia uma sequência de 10 valores numéricos inteiros e, depois, escreva os números lidos na ordem inversa.

Var
// Seção de Declarações das variáveis

numero: vetor[1..10] de inteiro
contador, soma: inteiro


Inicio

para contador de 1 ate 10 faca
escreval("Digite o ",contador,"º número: ")
leia(numero[contador])
soma<-soma+numero[contador]
fimpara

escreval()
escreval("Os numeros na ordem inversa são: ")
escreval()

contador<-10

para contador de 10 ate 1 passo -1 faca
escreval(numero[contador])
fimpara

escreval(soma)

Fimalgoritmo