programa
{
	funcao inicio()
	{
		//transposta m2 de m1
		inteiro m1[5][5], m2[5][5],  i,j 
		
		para (i=0; i<5; i++){
			para (j=0; j<5; j++){
				escreva ("\nDigite um numero ",i," ",j,": ")
				leia(m1[i][j])
			}	
		}
		
		para (i=0; i<5; i++){
			para (j=0; j<5; j++){
				m2[j][i]=m1[i][j]
			}	
		}
		// listando..m1.
		escreva("\n")
		para (i=0; i<5; i++){
			para (j=0; j<5; j++){
				escreva (" ",m1[i][j])
			}
		escreva("\n")	
		}
		// listando..m2.
		escreva("\n")
		para (i=0; i<5; i++){
			para (j=0; j<5; j++){
				escreva (" ",m2[i][j])
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
 * @POSICAO-CURSOR = 545; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */