algoritmo "exercicio5"
// Rafael Rodrigues

var
	preco, desconto, novoPreco : real
inicio
	
	escreval("==========================================================")
	escreval("     *PROGRAMA QUE CALCULA O NOVO PREÇO COM DESCONTO*       ")
	escreval("==========================================================")
	escreval(" ")
	escreval("Digite o preço do produto e tecle enter: ")
	leia(preco)
	desconto:= preco*10/100
	novoPreco:=preco-desconto
	escreval("Valor total sem desconto: ",preco)
	escreval("Valor total com desconto de 10%: R$",novoPreco)

fimalgoritmo
