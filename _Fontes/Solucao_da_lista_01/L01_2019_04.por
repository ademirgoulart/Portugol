programa
{
	
	funcao inicio()
	{
		real HT, VH, PD, SB, TD, SL 
		escreva("\nInforme o valor de HT ")
		leia (HT)
		escreva("\nInforme o valor de VH ")
		leia (VH)
		escreva("\nInforme o valor de PD ")
		leia (PD)
		SB = HT * VH
		TD = (PD / 100) * SB
		SL = SB - TD
		escreva("\n Horas Trabalhadas = ", HT)
		escreva("\n Salário Bruto     = ", SB)
		escreva("\n Desconto          = ", TD)
		escreva("\n Salario Liquido   = ", SL) 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 441; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */