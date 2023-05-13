algoritmo "Numero Par ou impar, positivo ou negativo"

var
   numero: inteiro
   parImpar, positivoNegativo: caracter
   

inicio
   Escreval("Olá, digite um número inteiro:")
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
      
   Escreval("O número ",numero, " é um número", parImpar, " e", positivoNegativo)

fimalgoritmo
