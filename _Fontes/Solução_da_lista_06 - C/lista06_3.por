programa
{
	
	funcao inicio()
	{
		inteiro numdias
		real total, taxa=0
		cadeia nome
		escreva("Informe nome do hospede: ") leia (nome)
		escreva("Informe numero de dias: ") leia(numdias)
		se(numdias > 15) taxa= numdias*5.50
		se(numdias == 15) taxa= numdias*6.0
		se(numdias < 15) taxa= numdias*8.0
		total = (numdias* 60.0)  + taxa
		escreva("\nPara o cliente ",nome, " O valor total = ",total) 
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 76; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */