programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro mat[5][5], i,j , total
		para (i=0; i<5; i++){
			para (j=0; j<5; j++){
				mat[i][j]=u.sorteia(1,10)
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
		total = soma_matriz( mat, 5, 5)
		escreva ("\n total = ", total)	
	}
	
	funcao inteiro soma_matriz(inteiro M[][], inteiro l, inteiro c)
	{
		inteiro i, j, soma=0
		para (i=0; i<l; i++){
			para (j=0; j<c; j++){
				soma=soma+M[i][j]
			}	
		}
		retorne (soma)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 171; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */