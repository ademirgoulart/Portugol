programa
{
	
	funcao inicio()
	{
		inteiro i
		real A[5], B[5], R[5]
		caracter OP[5]
		para(i=0;i<5;i++){
			escreva("Informe o valor de A ",i+1, " ") 
			leia(A[i])
		}
		para(i=0;i<5;i++){
			escreva("Informe o valor de B ",i+1, " ") 
			leia(B[i])
		}
		para(i=0;i<5;i++){
			escreva("Informe o valor de OP ",i+1, " ") 
			leia(OP[i])
		}
		para(i=0;i<5;i++){
			se (OP[i] == '+') R[i] = A[i] + B[i]
			se (OP[i] == '-') R[i] = A[i] - B[i]
			se (OP[i] == '*') R[i] = A[i] * B[i]
			se (OP[i] == '/') R[i] = A[i] / B[i]			
		}
		escreva("\n  A = ")
		para(i=0;i<5;i++){
			escreva(" ",A[i])			
		}
		escreva("\n  B = ")
		para(i=0;i<5;i++){
			escreva(" ",B[i])			
		}
		escreva("\n OP = ")
		para(i=0;i<5;i++){
			escreva("   ",OP[i])			
		}
		escreva("\n  R = ")
		para(i=0;i<5;i++){
			escreva(" ",R[i])			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 735; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */