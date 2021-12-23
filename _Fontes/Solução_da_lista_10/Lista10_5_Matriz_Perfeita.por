programa
{
	funcao inicio()
	{
		//
		inteiro mat[3][3], i,j 
		inteiro flag=0, soma=0, aux=0
		para (i=0; i<3; i++){
			para (j=0; j<3; j++){
				escreva ("\nDigite um numero ",i," ",j,": ")
				leia(mat[i][j])
			}	
		}
		// determina valor de aux
		para (i=0; i<3; i++){ 
			aux = aux + mat[0][i]
		}
		// confere linhas
		para (i=0; i<3; i++){
			soma=0
			para (j=0; j<3; j++){
				soma=soma+mat[i][j]
			}
			se (soma!=aux) flag=1	
		}
		// confere colunas 
		para (j=0; i<3; j++){
			soma=0
			para (i=0; i<3; j++){
				soma=soma+mat[i][j]
			}
			se (soma!=aux) flag=1	
		}
		// confere diagonal principal
		soma=0
		para (i=0; i<3; i++){
			soma=soma+mat[i][i]
		}	
		se (soma!=aux) flag=1	
		
		// confere diagonal secndaria
		j=2
		
		soma=0
		para (i=0; i<3; i++){
			soma=soma+mat[i][j]
			j = j-1
		}
		se (soma!=aux) flag=1	
				
		// listando...
		escreva("\n")
		se (flag==1) {
			escreva ("\n A Matriz não é quadrado magico")
			}
		senao {
			escreva("\n A MAtriz é quadrado magico")	
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 35; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */