Algoritmo "Menor entre tr�s n�meros"

Var
   num1, num2, num3, menor: inteiro

Inicio
   Escreval("Digite o primeiro n�mero:")
   Leia(num1)

   Escreval("Digite o segundo n�mero:")
   Leia(num2)

   Escreval("Digite o terceiro n�mero:")
   Leia(num3)

   se (num1 < num2) e (num1 < num3) entao
      menor <- num1
      Escreva("O menor n�mero �: ", menor)
   senao
   se (num2 < num1) e (num2 < num3) entao
      menor <- num2
      Escreva("O menor n�mero �: ", menor)
   senao
      menor <- num3
      Escreva("O menor n�mero �: ", menor)
   fimse
fimse


FimAlgoritmo

