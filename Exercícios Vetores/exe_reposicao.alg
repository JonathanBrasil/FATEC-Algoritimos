algoritmo "COLOQUE AQUI O NOME"

//algoritmo que armazene em um vetor de 10 posições números inteiros.
//Ao final o programa deve contar quantos números são pares,
//mostrar o maior número digitado 
//e a média de todos os números.

var

vet: vetor [1..10] de inteiro
i, par, maior: inteiro
media: real

inicio

	// registra valores no vetor
      para i de 1 ate 10 faca
      escreva("Digite o ", i, "° número: ")
      leia(vet[i])
      fimpara
      
	// percorre os valores no vetor	

      para i de 1 ate 10 faca

      media <- vet[i]/10 + media // Soma todos os numeros e divide por 10 para ter a média
      
      se vet[i] mod 2 = 0 entao   //verifica se o numero tem o resto = 0 (PAR)
      par <- par + 1  // Se for par, registra dentro da variável
      fimse
      
      se vet[i] > maior entao   // verifica se o numero atual da matriz é maior que o anterior
      maior <- vet[i]    // se for verdade, registra dentro da variável 'maior'
      fimse

      fimpara

// MOSTRA OS RESULTADOS NA TELA

      escreval()
      escreval("*****Resultados******")
      escreval("MEDIA: ", media)
      escreval("QUANTIDADE NUMEROS PAR: ", par)
      escreval("MAIOR NUMERO: ", maior)
      

fimalgoritmo
