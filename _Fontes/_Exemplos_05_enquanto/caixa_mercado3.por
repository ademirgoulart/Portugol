programa
{
	// caixa de Supermercado
	funcao inicio()
	{
		inteiro  q, totalq=0
		real preco, total, totalc=0
		
		faca  {
			escreva("informe a quantidade: ")
			leia (q)
			escreva("informe o preco: ")
			leia (preco)
			total = q * preco
			totalc = totalc + total
			totalq = totalq + q			
		} enquanto (q > 0)
		
			escreva("\nO valor total compra     = ",totalc)
			escreva("\nO valor total quantidade = ",totalq)				
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 290; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */