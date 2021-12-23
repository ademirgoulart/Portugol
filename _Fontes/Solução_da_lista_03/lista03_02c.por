programa
{
	
	funcao inicio()
	{
	inteiro n1, n2, n3
		escreva("\n informe o valor de n1 = ")
		leia(n1)
		escreva("\n informe o valor de n2 = ")
		leia(n2)
		escreva("\n informe o valor de n3 = ")
		leia(n3)
		se ( n1 < n2 e n2 < n3 )
			escreva ("\n ", n1, n2, n3 )
		se ( n1 < n3 e n3 < n2)
			escreva ("\n ", n1, n3, n2)
		se ( n2 < n1 e n1 < n3)
			escreva ("\n ", n2 , n1, n3)
		se ( n2 < n3 e n3 < n1)
			escreva ("\n ", n2 , n3, n1)
		se ( n3 < n2 e n1 < n2)
			escreva ("\n ", n3 , n1, n2)
		se ( n3 < n2 e n2 < n1)
			escreva ("\n ", n3 , n2, n1)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 556; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */