programa
{
	
	funcao inicio()
	{
		inteiro pagamento, compra, troco, n100, n10, n1, resto
		escreva("\nInforme o valor da compra: ")
		leia (compra)
		escreva("\nInforme o valor do pagamento: ")
		leia (pagamento)
		troco = pagamento - compra
		n100 = troco / 100
		resto = troco % 100
		n10 = resto / 10
		n1 = resto % 10
		escreva("\n Valor do pagamento = ", pagamento)
		escreva("\n Valor da compra    = ", compra)
		escreva("\n Valor do troco     = ", troco)
		escreva("\n Notas de 100       = ", n100)
		escreva("\n Notas de 10        = ", n10)
		escreva("\n Notas de 1         = ", n1)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 581; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */