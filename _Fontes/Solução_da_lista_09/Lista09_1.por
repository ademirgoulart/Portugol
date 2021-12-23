programa
{
	funcao inicio()
	{
		//imprimir a soma de todos os elementos da matriz
		inteiro MAT [4][4], l, c, soma=0
		para (l=0; l<4; l++) {
			para (c=0; c<4; c++) {
				escreva ("Informe Valor l=",l," c=",c, " : ")
				leia (MAT[l][c])
			}
		}
		escreva("\n A Matriz \n")
		para (l=0; l<4; l++) {
			para (c=0; c<4; c++) {
				escreva (" ", MAT[l][c])
				soma=soma+MAT[l][c]
				}
			escreva("\n")
		}
		escreva("\n tem soma = ",soma)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 183; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */