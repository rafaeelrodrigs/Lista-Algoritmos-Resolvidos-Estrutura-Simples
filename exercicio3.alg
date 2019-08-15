algoritmo "exercicio3"
// 3. Faça um programa que receba dois números, calcule e mostre a divisão do primeiro número pelo segundo.
//Sabe-se que o segundo não pode ser zero, portanto, não é necessário validações.

var
	n1, n2,  resultado: real
inicio
	
	escreval("==========================================================")
	escreval("      *PROGRAMA QUE FAZ A DIVISÃO DE DOIS NÚMEROS*       ")
	escreval("==========================================================")
	escreval(" ")
	escreval("Digite um número e pressione enter:")
	leia(n1)
	escreval("Digite outro número e pressione enter:")
	leia(n2)
	resultado:= n1/n2
	escreval("O resultado da divisão de ",n1," /",n2," é: ",resultado)

fimalgoritmo
