programa
{
	inclua biblioteca Texto --> tx
	funcao inicio()
	{
		cadeia texto, textoa
		escreva("\nInforme um texto que contenha escreva... \n")
		leia(texto)
		textoa = tx.substituir(texto, "escreva", "printf")
		textoa = tx.substituir(textoa, "para", "for")
		escreva("\n  Texto após alteração :\n")
		escreva(textoa)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 243; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */