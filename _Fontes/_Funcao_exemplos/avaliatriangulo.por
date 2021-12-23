programa
{
	
		funcao inicio()
	{
		inteiro L1, L2, L3, R
		escreva("\nInforme L1: ")
		leia(L1)
		escreva("\nInforme L2: ")
		leia(L2)
		escreva("\nInforme L3: ")
		leia(L3)
		R = triangulo(L1, L2, L3)
		se (R==0) escreva ("\n Não pode formar triangulo")
		se (R==1) escreva ("\nTriangulo equilátero")
		se (R==2) escreva ("\nTriangulo isóceles")
		se (R==3) escreva ("\nTriangulo escaleno")				
	}

	funcao inteiro triangulo(inteiro la, inteiro lb, inteiro lc)
	{
		se (la>=lb+lc ou lb>=lc+la ou lc>=lb+la) retorne (0)
		se (la==lb e la==lc) retorne (1)
		se (la==lb ou lb==lc ou la==lc) retorne (2)
		senao retorne (3)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 624; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */