algoritmo "exercicio3"
// 3. Fa�a um programa que receba dois n�meros, calcule e mostre a divis�o do primeiro n�mero pelo segundo.
//Sabe-se que o segundo n�o pode ser zero, portanto, n�o � necess�rio valida��es.

var
	n1, n2,  resultado: real
inicio
	
	escreval("==========================================================")
	escreval("      *PROGRAMA QUE FAZ A DIVIS�O DE DOIS N�MEROS*       ")
	escreval("==========================================================")
	escreval(" ")
	escreval("Digite um n�mero e pressione enter:")
	leia(n1)
	escreval("Digite outro n�mero e pressione enter:")
	leia(n2)
	resultado:= n1/n2
	escreval("O resultado da divis�o de ",n1," /",n2," �: ",resultado)

fimalgoritmo
