algoritmo "Aumento de sal�rio"

var
   codigo: inteiro
   aumento, salario, novoSalario: real

inicio
   Escreval("Ol�, digite o seu sal�rio:")
   Leia(salario)
   Escreval("Agora digite o c�digo do seu cargo:")
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
      
   Escreval("Seu sal�rio atual �:", salario)
   Escreval("Seu novo sal�rio � de:", novoSalario)
   Escreval("A diferen�a � de:", (novoSalario - salario))

      
fimalgoritmo
