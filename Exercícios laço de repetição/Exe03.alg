algoritmo "Ordem A B C"
// Faça um programa que leia três valores (A, B, C) e mostre-os na ordem lida.
//Em seguida,
//mostre-os em ordem crescente e decrescente

Var
   A, B, C, temp: Inteiro

Inicio
   Escreva("Digite o valor de A: ")
   Leia(A)

   Escreva("Digite o valor de B: ")
   Leia(B)

   Escreva("Digite o valor de C: ")
   Leia(C)

   // Mostrar os valores na ordem lida
   Escreval("Valores na ordem lida: ", A, ", ", B, ", ", C)

   // Com a variável temporaria é possível sempre passar o numero maior para baixo
   //deixado A B C sempre em ordem crescente. Sempre troca o menor.
   Se A > B Entao
      temp <- A
      A <- B
      B <- temp
   FimSe
   Se B > C Entao
      temp <- B
      B <- C
      C <- temp
   FimSe
   Se A > B Entao
      temp <- A
      A <- B
      B <- temp
   FimSe

   // Mostrar os valores em ordem crescente
   Escreval("Valores em ordem crescente: ", A, ", ", B, ", ", C)

   // Mostrar os valores em ordem decrescente
   Escreval("Valores em ordem decrescente: ", C, ", ", B, ", ", A)

FimAlgoritmo
