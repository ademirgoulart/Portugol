programa
{
	
	funcao inicio()
	{
		inteiro Mat, AA, S, DDD, resto
		escreva("Informe o valor de N no formato AASDDD ")
		leia(Mat)
		AA = Mat /10000
		resto = Mat % 10000
		S = resto / 1000
		DDD = resto % 1000
		
		escreva("\n O Ano  = ", AA)
		escreva("\n O Sem  = ", S)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 272; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */