programa
{
	funcao inicio()
	{
			//imprimir a soma de linhas e total
		inteiro MAT [4][5], l, c, soma=0, VETOR[4]={0,0,0,0}
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
