programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro M[10][10], i, j, neg=0, pos = 0, par =0, impar =0
		
		para (i=0; i<10; i++){
			para(j=0; j<10; j++){
				M[i][j]=u.sorteia(-100, 100)
			}
		}
		escreva("\n \t\t\tMatriz \n")
		para (i=0; i<10; i++){
			para(j=0; j<10; j++){
				escreva("\t[",M[i][j],"]") 
				se( M[i][j] > 0) pos = pos +1
				senao neg = neg +1
				se( M[i][j] % 2 == 0) par = par +1
				senao impar = impar +1
				
			}
			escreva("\n")
		}
		escreva("\n  Diagonal Principal  \n\t")
		para (i=0; i<10; i++) escreva ( " ", M[i][i])
		escreva("\n\n  Diagonal Secundaria  \n\t")
		para (i=0; i<10; i++) escreva ( " " ,M[i][9-i])
		escreva("\n")
		escreva("\n Quantidade de num pares = ",par)
		escreva("\n Quantidade de num impar = ",impar)
		escreva("\n Quantidade de num positivo = ",pos)
		escreva("\n Quantidade de num negativo = ",neg)
		
	} 
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 684; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */