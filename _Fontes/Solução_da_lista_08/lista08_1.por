programa
{
	
	funcao inicio()
	{
		inteiro V[10], i, N, qt=0
		para(i=0;i<10;i++){
			escreva("Informe o valor de V ",i+1, " ") 
			leia(V[i])
		}
		escreva("Informe o valor de N ")   leia(N)
		para(i=0;i<10;i++){
			escreva(" ",V[i])
			se (N == V[i]) qt = qt + 1 
			
		}
		escreva("\nO Valor N=",N, " Ocorre ", qt, " vezes em V")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 287; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */