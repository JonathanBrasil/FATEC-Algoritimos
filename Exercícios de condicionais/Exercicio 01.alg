Algoritmo "Menor entre três números"

Var
   num1, num2, num3, menor: inteiro

Inicio
   Escreval("Digite o primeiro número:")
   Leia(num1)

   Escreval("Digite o segundo número:")
   Leia(num2)

   Escreval("Digite o terceiro número:")
   Leia(num3)

   se (num1 < num2) e (num1 < num3) entao
      menor <- num1
      Escreva("O menor número é: ", menor)
   senao
   se (num2 < num1) e (num2 < num3) entao
      menor <- num2
      Escreva("O menor número é: ", menor)
   senao
      menor <- num3
      Escreva("O menor número é: ", menor)
   fimse
fimse


FimAlgoritmo

