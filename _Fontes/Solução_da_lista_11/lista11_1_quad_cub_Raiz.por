programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		inteiro i
		real Q=0, C=0, RQ=0, RC=0
		escreva("N\tN^2 \tN^3 \t N^-2 \t N^-3 \n")
		para (i=1; i<=10; i++){
			Q= mat.potencia(i, 2.0)
			C= mat.potencia(i, 3.0)
			RQ= mat.raiz(i, 2.0)
			RQ= mat.arredondar(RQ, 2)
			RC= mat.raiz(i, 3.0)
			RC= mat.arredondar(RC, 2)
			escreva("\n", i,"\t",Q,"\t",C,"\t",RQ,"\t",RC)
		}	
	} 
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 338; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */