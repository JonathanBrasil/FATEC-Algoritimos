algoritmo "Numero Par ou impar, positivo ou negativo"

var
   numero: inteiro
   parImpar, positivoNegativo: caracter
   

inicio
   Escreval("Ol�, digite um n�mero inteiro:")
   Leia(numero)
   
   se (numero % 2 = 0) entao
      parImpar <- "Par"
   senao
      parImpar <- "Impar"
      fimse
      
   se (numero >=0 ) entao
      positivoNegativo <- "Positivo"
   senao
      positivoNegativo <- "Negativo"
      fimse
      
   Escreval("O n�mero ",numero, " � um n�mero", parImpar, " e", positivoNegativo)

fimalgoritmo
