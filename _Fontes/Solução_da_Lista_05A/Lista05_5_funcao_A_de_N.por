programa
{
	funcao inicio()
	{
		// funcao A = N + (N-1)/2 + (N-2)/3 + ....+1/N 
		//Definir as variáveis
		real N, i, s=0
		real A = 0
		escreva("Informe o valor de N: ")
		leia(N)
		para (i=1; i<=N; i=i+1 ) {
			
				A = A + ((N - s)/i)
				s=s+1
				
				}
		 
		// mostra o resultado 
		escreva ("\nA soma  é = ", A)
		
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