programa
{	inclua biblioteca Util --> u
	funcao inicio()
	{
		//imprimir vetor com maiores da linha
		// e menores das colunas
		inteiro mat[5][5], vlinha[5], vcoluna[5]
		inteiro i,j, maior, menor
		para (i=0; i<5; i++){
			para (j=0; j<5; j++){
				mat[i][j] = u.sorteia(1,100)
			}	
		}
		
		para (i=0; i<5; i++){
			maior=mat[i][0]
			para (j=0; j<5; j++){
				se (mat[i][j] > maior) maior=mat[i][j]
			}	
			vlinha[i]=maior
		}

		para (j=0; j<5; j++){
			menor=mat[0][j]
			para (i=0; i<5; i++){
				se (mat[i][j] < menor) menor=mat[i][j]
			}	
			vcoluna[j]=menor
		}
		// listando...
		escreva("\n")
		para (i=0; i<5; i++){
			para (j=0; j<5; j++){
				escreva (" ",mat[i][j])
			}
			escreva ("    ", vlinha[i], "\n")	
		}
		
		para (i=0; i<5; i++){
			escreva(" ",vcoluna[i])
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 251; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */