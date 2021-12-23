programa
{
	// propagação do virus
	
	funcao inicio()
	{
		inteiro  dias=1, fator = 2
		real infectado = 1 , total = 1
		enquanto (dias <=10) {
			escreva("\nO valor de dia = ",dias,
			" \tinfectado = ",infectado," \ttotal = ",total)
			infectado = infectado * fator			
			total = total + infectado
			dias = dias + 1
			
		}

				
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 140; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */