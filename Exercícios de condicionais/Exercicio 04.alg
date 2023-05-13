algoritmo "Aumento de salário"

var
   codigo: inteiro
   aumento, salario, novoSalario: real

inicio
   Escreval("Olá, digite o seu salário:")
   Leia(salario)
   Escreval("Agora digite o código do seu cargo:")
   Leia(codigo)

   se (codigo = 310) entao
      aumento <- 5
   senao
   se (codigo = 456) entao
      aumento <- 7.5
   senao
   se (codigo = 885) entao
      aumento <- 10
   senao
      aumento <- 15
      fimse
      fimse
      fimse
   novoSalario <- (salario + (salario/100*aumento))
      
   Escreval("Seu salário atual é:", salario)
   Escreval("Seu novo salário é de:", novoSalario)
   Escreval("A diferença é de:", (novoSalario - salario))

      
fimalgoritmo
