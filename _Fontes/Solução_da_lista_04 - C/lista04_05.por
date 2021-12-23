programa
{
	
	funcao inicio()
	{
		real salario, desconto
		escreva("\nInforme o salario ")  
		leia (salario)
		desconto = salario * 0.11
		se (desconto > 318.20) desconto = 318.20
		escreva("\n o salário de ",salario, " Tem desconto de "
		, desconto)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 258; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */