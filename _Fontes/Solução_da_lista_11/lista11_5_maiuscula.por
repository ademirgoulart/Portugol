programa
{
	inclua biblioteca Texto --> tx
	funcao inicio()
	{
		cadeia texto, textoa
		inteiro posicao
		escreva("\nInforme um texto ... \n")
		leia(texto)
		textoa = tx.caixa_alta(texto)
		escreva("\n  Texto ap�s altera��o :\n")
		escreva(textoa)
		escreva("\nA frase possui a letra 'A' nas seguintes posi��es:\n")
		posicao = -1
		faca 
		{
			posicao = tx.posicao_texto("A", textoa, posicao + 1)
			se (posicao >= 0)
			{
				escreva(posicao, " ")
			}
		}
		enquanto (posicao >= 0) 
		escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 400; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */