algoritmo "Categorias nadador"

var
   idade: inteiro
   categoria: caracter

inicio
   Escreval("Olá nadador, digite a sua idade:")
   Leia(idade)

   se (idade >= 5) e (idade <= 7) entao
      categoria <- "O nadador está na categoria infantil A."
      Escreva (categoria)
   senao
   se (idade >= 8) e (idade <= 10) entao
      categoria <- "O nadador está na categoria infantil B."
      Escreva (categoria)
   senao
   se (idade >= 11) e (idade <= 13) entao
      categoria <- "O nadador está na categoria juvenil A."
      Escreva (categoria)
   senao
   se (idade >= 14) e (idade <= 17) entao
      categoria <- "O nadador está na categoria juvenil B."
      Escreva (categoria)
   senao
   se (idade >=18) entao
      categoria <- "O nadador está na categoria Adulto."
      Escreva (categoria)
   senao
      categoria <- "Idade não permitida."
      Escreva (categoria)
      fimse
      fimse
      fimse
      fimse
      fimse

      
//quando ele encontra a categoria, ele sente falta de encerrar o se com fimse
//nao sei como fazer parar isso mas nao acho que esteja errado.
//coloquei varios fimse e deu certo...
//Devo colocar sempre um fimse para cada se e senao se
      
fimalgoritmo
