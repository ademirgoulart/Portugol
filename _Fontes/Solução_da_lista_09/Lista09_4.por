programa
{
	funcao inicio()
	{
		// maior elemento e endereço 
		inteiro MAT [4][4], l, c, maior=0, lm=0, cm=08
							
		para (l=0; l<4; l++) {
			para (c=0; c<4; c++) {
				escreva ("Informe Valor l=",l," c=",c, " : ")
				leia (MAT[l][c])
				se(MAT[l][c] > maior) {
					maior=MAT[l][c]
					lm=l
					cm=c
					}
			}
		}
		
		escreva("\n A Matriz  \n\n")
		para (l=0; l<4; l++) {
			para (c=0; c<4; c++) {
				escreva (" ", MAT[l][c])
				}
			escreva("\n")
			}
		escreva("\n O maior valor é = ",maior,
		"  Os indices l = ",lm," c = ",cm)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 322; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */