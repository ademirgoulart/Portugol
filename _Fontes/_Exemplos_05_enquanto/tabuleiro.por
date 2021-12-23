programa
{
	// tabuleiro 64 posições
	
	funcao inicio()
	{
		inteiro  casa=1 
		real graos = 1 , total = 1
		enquanto (casa <=64) {
			escreva("\nO valor de casa =",casa,
			" graos = ",graos," total = ",total)
			graos = graos * 2			
			total = total + graos
			casa = casa + 1
			
		}

				
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 85; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */