Algoritmo "Ra�zes"

Var
   a, b, c, delta, x1, x2: real

Inicio
   Escreva("Digite o valor de a:")
   Leia(a)

   Escreva("Digite o valor de b:")
   Leia(b)

   Escreva("Digite o valor de c:")
   Leia(c)

   delta <- (b*b - 4*a*c)

   se delta >= 0 entao
      x1 <- (-b + raizq(delta)) / (2*a)
      x2 <- (-b - raizq(delta)) / (2*a)
      Escreva("As ra�zes s�o ", x1, " e ", x2)
   senao
      Escreva("A equa��o n�o possui ra�zes reais.")
   fimse
FimAlgoritmo
