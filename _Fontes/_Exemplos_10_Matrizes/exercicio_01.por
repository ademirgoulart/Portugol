programa
{
	funcao inicio()
	{
			//imprimir a soma de linhas e total
		inteiro MAT [4][5], l, c, soma=0, VETOR[4]
		para (l=0; l<4; l++) {
			para (c=0; c<5; c++) {
				escreva ("Informe Valor l=",l," c=",c, " : ")
				leia (MAT[l][c])
			}
		}
		escreva("\n A Matriz \n")
		para (l=0; l<4; l++) {
			VETOR[l]=0
			para (c=0; c<5; c++) {
				escreva (" ", MAT[l][c])
				VETOR[l]=VETOR[l]+MAT[l][c]				
			}
			escreva("\n")
		}
		escreva("\nO vetor com soma das linhas é : ")
		para (l=0;l<4;l++){
			escreva(VETOR[l], " ")
			soma=soma+VETOR[l]
		}
		escreva("\n tem soma total  = ",soma)	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 245; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */