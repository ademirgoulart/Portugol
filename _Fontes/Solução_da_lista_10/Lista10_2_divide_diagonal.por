programa
{
	funcao inicio()
	{
		//dividir cada elento da linha por cada elemento da diagonal
		inteiro mat[5][5], i,j 
		real diagonal
		para (i=0; i<5; i++){
			para (j=0; j<5; j++){
				escreva ("\nDigite um numero ",i," ",j,": ")
				leia(mat[i][j])
			}	
		}
		// listando a matriz original..
		
		escreva("Matriz Original\n")
		para (i=0; i<5; i++){
			para (j=0; j<5; j++){
				escreva (" ",mat[i][j])
			}
		escreva("\n")	
		}
		
		para (i=0; i<5; i++){
			diagonal=mat[i][i]
			para (j=0; j<5; j++){
				mat[i][j]=mat[i][j]/diagonal
			}	
		}
		// listando...
		escreva("\n")
		para (i=0; i<5; i++){
			para (j=0; j<5; j++){
				escreva (" ",mat[i][j])
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
 * @POSICAO-CURSOR = 327; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */