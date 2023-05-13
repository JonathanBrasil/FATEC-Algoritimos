Algoritmo "NumerosPares"


Var
   limiteInferior, limiteSuperior, numero, somatorio: Inteiro

Inicio
   Escreva("Digite o limite inferior do intervalo: ")
   Leia(limiteInferior)

   Escreva("Digite o limite superior do intervalo: ")
   Leia(limiteSuperior)

   Para numero <- limiteInferior + 1 ate limiteSuperior - 1 faca
      Se numero % 2 = 0 entao
         Escreva(numero, " ")
         somatorio <- somatorio + numero
      FimSe
   FimPara
   escreval()
   Escreval("O somatório dos números pares é: ", somatorio)

FimAlgoritmo

