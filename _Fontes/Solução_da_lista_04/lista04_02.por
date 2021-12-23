programa
{
	
	funcao inicio()
	{
		inteiro cod, n1, n2, n3
		real media=0
		escreva("\n informe o codigo ") leia(cod)
		escreva("\n informe a n1 ") leia(n1)
		escreva("\n informe a n2 ") leia(n2)
		escreva("\n informe a n3 ") leia(n3)
		se (n1 >= n2 e n1 >= n3)	media = ((n1*4)+(n2*3)+(n3*3))/10
		se (n2 >= n1 e n2 >= n3)	media = ((n2*4)+(n1*3)+(n3*3))/10
		se (n3 >= n2 e n3 >= n1)	media = ((n3*4)+(n2*3)+(n1*3))/10
		escreva("\n Codigo = ",cod, " N1= ",n1," N2= ",n2," N3= ",n3,
		" Media = ", media)
		se (media >= 5) escreva (" APROVADO")
		senao escreva (" REPROVADO")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 384; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */