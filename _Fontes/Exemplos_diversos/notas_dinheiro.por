programa
{
	/* programa para determinar numero de cedulas dividindo um valor 
	 *  em quantidade de cedulas
	 */
	funcao inicio()
	{
		inteiro valor, n200=0, n100=0, n50=0, n20=0, n10=0, saldo
		
		escreva("Informe o valor a retirar no caixa eletronico: ")
		leia (valor)
		n200 = valor / 200
		saldo = valor % 200
		n100 = saldo / 100
		saldo = saldo % 100
		n50 = saldo / 50
		saldo = saldo % 50
		n20 = saldo /20
		saldo = saldo % 20
		n10 = saldo / 10
		escreva("\nO valor de ", valor, " será fornecido com:")
		se (n200 != 0){escreva ("\n", n200, "\t notas de 200")}
		se (n100 != 0) escreva ("\n", n100, "\t notas de 100")
		se (n50 != 0) escreva ("\n", n50, "\t notas de 50")
		se (n20 != 0) escreva ("\n", n20, "\t notas de 20")
		se (n10 != 0) escreva ("\n", n10, "\t notas de 10")
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 571; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */