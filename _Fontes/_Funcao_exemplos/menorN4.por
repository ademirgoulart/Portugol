programa
{
	
	funcao inicio()
	{
		inteiro v1, v2, v3, v4, m
		escreva("informe v1: ")  leia (v1)
		escreva("informe v2: ")  leia (v2)
		escreva("informe v3: ")  leia (v3)
		escreva("informe v4: ")  leia (v4)
		m=menor(v1, v2, v3, v4)
		escreva("\n o menor valor = ",m)
		
	}
	funcao inteiro menor(inteiro n1, inteiro n2, inteiro n3, inteiro n4)
	{
		inteiro m1, m2
		se (n1 < n2) m1 = n1
		senao m1 = n2
		se (n3 < n4) m2 = n3
		senao m2 = n4
		se (m1 < m2) retorne (m1)
		senao retorne (m2)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 487; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */