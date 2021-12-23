programa
{
	
	funcao inicio()
	{
		inteiro N, i=1
		inteiro Fat=1
		escreva("\ninforme o valor de N ") leia (N)
		enquanto (i<=N){
			Fat=Fat*i
			escreva("\n para i = ",i, " fat parcial  = ",Fat)
			i=i+1
		}
		escreva("\n O fatorial de ", N ," sera = ",Fat)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 59; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */