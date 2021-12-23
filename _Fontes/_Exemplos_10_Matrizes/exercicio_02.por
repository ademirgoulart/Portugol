programa
{
// incluindo biblioteca para valores aleatorios
	inclua biblioteca Util --> u	
	funcao inicio()
	{
		const inteiro LIN=5, COL=5
		inteiro i,j, M[LIN][COL]
		inteiro Maior_Linha[LIN], Menor_Coluna[COL]
	
		// lendo valores para matriz Mb
		para (i=0; i< LIN; i++){
			para (j=0; j<COL; j++){
				// escreva("informe valor de Mb ",i," ",j,": ")
				// leia (Mb[i][j])
				M[i][j]= u.sorteia(1,500)
			}
		}
		
		// escrevendo o resultado
		escreva("\nMatriz resultado \n")
		para (i=0; i< LIN; i++){	
			para (j=0; j<COL; j++){
				escreva(M[i][j], "\t")
			}
		escreva("\n")
		}
		// determinando maior valor linha
		para (i=0; i< LIN; i++){	
			Maior_Linha[i]= M[i][0]
			para (j=1; j<COL; j++){
				se (M[i][j] > Maior_Linha[i]) Maior_Linha[i]= M[i][j]
			}
		}
		// determinando menor valor Coluna
		para (j=0; j< COL; j++){	
			Menor_Coluna[j]= M[0][j]
			para (i=1; i<COL; i++){
				se (M[i][j] < Menor_Coluna[j]) Menor_Coluna[j]= M[i][j]
			}
		}
	   // escrevendo Maiores das linhas
	   	escreva("\n Maiores das Linhas = ")
	   	para (i=0; i<LIN;i++){
	   		escreva(" ", Maior_Linha[i])
	   	}
	   // escrevendo Menores das Coluns
	   	escreva("\n Menores  das coluna = ")
	   	para (j=0; j<COL;j++){
	   		escreva(" ", Menor_Coluna[j])
	   	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 138; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */