programa
{
	inclua biblioteca Texto --> tx
	inclua biblioteca Arquivos --> a
	funcao inicio()
	{
		cadeia texto=" ", textos, ini="  "
		cadeia arqe, arqs="saida.c"
		inteiro ae, as, numlinha=0, contador=0, posicao=-1
		cadeia tipos_de_arquivo[] = 
		{ 
			"Arquivos fontes Portugol|por"
		}
		arqe = a.selecionar_arquivo(tipos_de_arquivo, falso)	
		ae = a.abrir_arquivo(arqe, a.MODO_LEITURA)
		arqs=tx.substituir(arqe,".por",".c")
		as = a.abrir_arquivo(arqs, a.MODO_ESCRITA)
		textos="#include <stdio.h>"		
		a.escrever_linha(textos, as)
		textos="#include <stdlib.h>"
		a.escrever_linha(textos, as)
		texto = a.ler_linha(ae)   // le e esquece linha 1 programa
		texto = a.ler_linha(ae)   //  le e esquece primero { do programa
		enquanto (nao a.fim_arquivo(ae) e ini != "}")
		{
			texto = a.ler_linha(ae)
			ini=tx.extrair_subtexto(texto, 0, 1)			
			numlinha = numlinha + 1
               textos = tx.substituir(texto, "escreva","printf")
			textos = tx.substituir(textos, "se", "if")
			textos = tx.substituir(textos, "leia", "scanf")
			textos = tx.substituir(textos, "scanf(","scanf(\"%d\",&")
			textos = tx.substituir(textos, "inteiro", "int")
			textos = tx.substituir(textos, "real", "float")
			textos = tx.substituir(textos, "caracter", "char")
			textos = tx.substituir(textos, "para", "for")
			textos = tx.substituir(textos, "ifnao", "else")
			textos = tx.substituir(textos, "enquanto", "while")
			textos = tx.substituir(textos, "funcao", " ")
			textos = tx.substituir(textos, "retorne", "return ( );")
			textos = tx.substituir(textos, "inicio", "main")
			textos = tx.substituir(textos, "programa", " ")						
			escreva("Linha ", numlinha, ": ", textos, "\n")	
			 a.escrever_linha(textos, as)			
		}		
		a.fechar_arquivo(ae)
		a.fechar_arquivo(as)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1686; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */