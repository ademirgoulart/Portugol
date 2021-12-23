programa
{
	
	funcao inicio()
	{
		inteiro dn, d, m, a, resto, dias
		escreva("Informe data nascimento formato ddmmaaaa ")
		leia(dn)
		d = dn / 1000000
		resto =dn % 1000000
		m = resto / 10000
		a = resto % 10000
		dias = ((2020 - (a+1)) * 12 * 30) + ((12 - m) * 30) + (30 - d) 
		escreva("\nO Numero dias = ", dias)
				
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 230; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */