algoritmo "Di maior"

// Faça um programa que receba a idade de 15 pessoas e que calcule e mostre:
//a) A quantidade de pessoas em cada faixa etária;
//b) A percentagem de pessoas na primeira e na última faixa etária, com relação ao total de
//pessoas:
//• Até 15 anos - faixa1
//• De 16 a 30 anos - faixa2
//• De 31 a 45 anos - faixa3
//• De 46 a 60 anos - faixa4
//• Acima de 61 anos - faixa5


var

idade, faixa1, faixa2, faixa3, faixa4, faixa5, contador: inteiro

inicio

para contador de 1 ate 15 faca
escreva("Digite a ", contador, "º idade: ")
leia(idade)

se (idade >= 0) e (idade <= 15) entao
      faixa1 <- faixa1 + 1
   senao
   se (idade >= 16) e (idade <= 30) entao
       faixa2 <- faixa2 + 1
   senao
   se (idade >= 31) e (idade <= 45) entao
      faixa3 <- faixa3 + 1
   senao
   se (idade >= 46) e (idade <= 60) entao
      faixa4 <- faixa4 + 1
   senao
   se (idade >=61) entao
      faixa5 <- faixa5 + 1
      
      fimse
      fimse
      fimse
      fimse
      fimse

fimpara

escreval ()
escreval ("A quantidade de pessoas em cada faixa etária é de:")
escreval ()
escreval ()
escreval ("Até 15 anos :",  faixa1)
escreval ("De 16 a 30 anos ",  faixa2)
escreval ("De 31 a 45 anos ",  faixa3)
escreval ("De 46 a 60 anos ",  faixa4)
escreval ("Acima de 61 anos ",  faixa5)
escreval ()
escreval ("A porcentagem de pessoas acima de 61 anos é de ", faixa5/15*100 )
escreval ("A porcentagem de pessoas abaixo de 15 anos é de ", faixa1/15*100 )


fimalgoritmo
