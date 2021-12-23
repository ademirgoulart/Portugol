programa
{
	funcao inicio()
	{
		// imprimir a soma da linha 4, coluna 2, diagonal principal
		// diagonals secundaria todos da matriz.
		inteiro MAT [5][5], l, c, soma=0, somal4 = 0, somac2=0
		inteiro somadp=0, somads=0
		para (l=0; l<5; l++) {
			para (c=0; c<5; c++) {
				escreva ("Informe Valor l=",l," c=",c, " : ")
				leia (MAT[l][c])
			}
		}
		escreva("\n A Matriz \n")
		para (l=0; l<5; l++) {
			para (c=0; c<5; c++) {
				escreva (" ", MAT[l][c])
				soma=soma+MAT[l][c]
				
			}
			escreva("\n")
		}
		// soma da linha 4 de M
		l=3
		para(c=0; c<5;c++){
			somal4=somal4+MAT[l][c]
		}
		// soma da coluna 2 de M
		c=1
		para(l=0; l<5;l++){
			somac2=somac2+MAT[l][c]
		}
		
		// soma da diagonal principal
		
		para(l=0; l<5;l++){
			somadp=somadp+MAT[l][l]
		}
		// soma da diagonal secundaria
		c=4
		para(l=0; l<5;l++){
			somads=somads+MAT[l][c]
			c= c-1
		}
		escreva("\n A soma da linha 4 = ",somal4)
		escreva("\n A soma da coluna  2 = ",somac2)
		escreva("\n A soma da diagonal principal = ",somadp)
		escreva("\n A soma de diagonal secundaria = ",somads)
		escreva("\n A soma de todos os elementos = ",soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1134; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */