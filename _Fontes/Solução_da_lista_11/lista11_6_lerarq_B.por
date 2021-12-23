programa
{
	inclua biblioteca Texto --> tx
	inclua biblioteca Arquivos --> a
	funcao inicio()
	{
		cadeia texto
		cadeia arqe
		inteiro arquivo1, numlinha=0, contador=0, posicao=-1
		cadeia tipos_de_arquivo[] = 
		{ 
			"Arquivos fontes Portugol|por",
			"Arquivos textos|txt"
			
		}
		arqe = a.selecionar_arquivo(tipos_de_arquivo, falso)
		
		arquivo1 = a.abrir_arquivo(arqe, a.MODO_LEITURA)
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
 * @POSICAO-CURSOR = 275; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {tipos_de_arquivo, 10, 9, 16};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */