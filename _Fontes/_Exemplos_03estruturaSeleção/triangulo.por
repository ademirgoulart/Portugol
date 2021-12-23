programa
{
	// Ver se tres lados formam um triangulo
	
	funcao inicio()
	{
		inteiro  La, Lb, Lc
		escreva("Informe o valor do Lado A : ")
		leia(La)
		escreva("Informe o valor do Lado B : ")
		leia(Lb)
		escreva("Informe o valor do Lado C : ")
		leia(Lc)
		
		se (La < Lb + Lc e Lb < La + Lc e Lc < La + Lb)
				escreva("\n As medidas formam um triangulo")
		senao 
				escreva("\n As medidas não formam um triangulo")
				
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 202; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */