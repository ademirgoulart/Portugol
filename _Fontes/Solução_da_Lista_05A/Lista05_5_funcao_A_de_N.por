programa
{
	funcao inicio()
	{
		// funcao A = N + (N-1)/2 + (N-2)/3 + ....+1/N 
		//Definir as vari�veis
		real N, i, s=0
		real A = 0
		escreva("Informe o valor de N: ")
		leia(N)
		para (i=1; i<=N; i=i+1 ) {
			
				A = A + ((N - s)/i)
				s=s+1
				
				}
		 
		// mostra o resultado 
		escreva ("\nA soma  � = ", A)
		
       }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 207; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */