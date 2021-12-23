programa
{
	inclua biblioteca Matematica --> m
	funcao inicio()
	{
		inteiro x
		real S=0, C=0, i=0.00
		escreva("X\tSEN \tCOS \n")
		para (x=0; x<=100; x++){
			S= m.seno(i)
			C= m.cosseno(i)
			S= m.arredondar(S, 2)
			C= m.arredondar(C, 2)
			i= m.arredondar(i, 2)
			escreva("\n", i,"\t",S,"\t",C)
			i=i+0.01
		}	
	} 
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 222; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */