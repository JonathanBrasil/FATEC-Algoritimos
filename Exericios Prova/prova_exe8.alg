Algoritmo "Vetor e procurar no vetor"
// 

Var

idade: vetor [1..5] de inteiro
i, numero: inteiro


Inicio

para i de 1 ate 5 faca
escreval("Digite a ",i, "� idade:")
leia(idade[i])
fimpara


repita
escreval("Digite qual valor deseja consultar ou digite 0 para sair: ")
leia(numero)

se (numero < 6) e (numero > 0) entao
escreval("O valor desse �ndice � :", idade[numero] )
senao
escreval("n�mero inv�lido, digite outro valor")
fimse

ate numero=0



Fimalgoritmo