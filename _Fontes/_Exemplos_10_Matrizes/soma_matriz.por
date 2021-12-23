programa
{
// soma de Matriz	
	funcao inicio()
	{
		inteiro i,j, Ma[2][3]= { {15,52,29},
							{47,34,85} }
		inteiro Mb[2][3], Mc[2][3]
		// lendo valores para matriz Mb
		para (i=0; i< 2; i++){
			para (j=0; j<3; j++){
				escreva("informe valor de Mb ",i," ",j,": ")
				leia (Mb[i][j])
			}
		}
		para (i=0; i< 2; i++){
			para (j=0; j<3; j++){
				Mc[i][j]=Ma[i][j]+Mb[i][j]
			}		
		}
		// escrevendo o resultado
		escreva("\nMatriz resultado \n")
		para (i=0; i< 2; i++){	
			para (j=0; j<3; j++){
				escreva(Mc[i][j], " ")
			}
		escreva("\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 433; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */