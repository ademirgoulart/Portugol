programa
{
	inclua biblioteca Texto --> tx
	inclua biblioteca Arquivos --> a
	funcao inicio()
	{
		cadeia texto
		cadeia caminho_do_arquivo 
		inteiro arquivo1, numlinha=0, contador=0, posicao=-1
		escreva("\n Informe o nome do arquivo : \n")
		leia (caminho_do_arquivo)
		arquivo1 = a.abrir_arquivo(caminho_do_arquivo, a.MODO_LEITURA)
		enquanto (nao a.fim_arquivo(arquivo1))
		{
			numlinha = numlinha + 1
               posicao=-1
			
			texto = a.ler_linha(arquivo1)	
			posicao = tx.posicao_texto("escreva", texto, 0)				
			se(posicao >= 0) contador=contador+1
			
			escreva("Linha ", numlinha, ": ", texto, "\n")		
		}
		escreva("\n\n O total de comandos escreva é = ",contador)
		a.fechar_arquivo(arquivo1)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 436; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */