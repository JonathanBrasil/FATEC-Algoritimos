algoritmo "Exercicio 02"

 // Faça um programa que leia um valor n, inteiro e positivo, calcule e mostre a seguinte soma:
// S = 1 + 1/2 + 1/3 + 1/4 + … + 1/n.
var

n, i: inteiro
soma:real

inicio

escreva("Digite um numero inteiro e positivo: ")
leia(n)

se (n > 0) entao

para i de 1 ate n faca
soma <- soma+1/i   //aqui preciso colocar a soma recebe soma se não o numero aumenta e continua o mesmo

fimpara

escreva(soma)

senao
escreva ("O número precisa ser positivo e maior que 0")
fimse






fimalgoritmo
