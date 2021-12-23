programa
{
	
	funcao inicio()
	{
		real massa 
		inteiro t=0
		escreva("\nInforme o valor da massa ") leia (massa)
		enquanto (massa > 0.05){
			t = t + 1
			massa = massa / 2
			escreva ("\n ", massa ," ", t)
		}
		
		escreva("\n o tempo em segundos sera = ",t*50)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 207; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */