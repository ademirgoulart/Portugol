programa
{
	
	funcao inicio()
	{
		real p1, p2, p3, media
		cadeia nome
		escreva ("\n Informe o nome do aluno: ")
		leia (nome)
		escreva ("\n Informe nota da prova 1 = ")
		leia (p1)
		escreva ("\n Informe nota da prova 2 = ")
		leia (p2)
		escreva ("\n Informe nota da prova 3 = ")
		leia (p3)
		media = (p1 + p2 + p3) / 3
		escreva("\nNome do candidato: ", nome)
		escreva("\n Nota P1 = ", p1, " Nota P2 = ", p2, " Nota P3 = ",p3)
		escreva("\n Média = ", media)
		se (media > 7.0 e p1 >= 5.0 e p2 >= 5.0 e p3 >= 5.0) 
			escreva("\n Situação = Aprovado")
		senao 
			escreva("\n Situação = Reprovado")		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 520; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */