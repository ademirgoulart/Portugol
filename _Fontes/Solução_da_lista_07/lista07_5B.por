programa
{
	
	funcao inicio()
	{
		inteiro N[10]={44,3,22,67,99,4,5,6,7,8}, i, z, x, flag = 0
	//	para(i=0;i<10;i++){
	//		escreva("Informe o valor de N ",i+1, " ") 
	//		leia(N[i])
	//	}
		para(i=0;i<=9;i++) 	escreva(" ",N[i]) 
		para(z=0;z<10;z++){
			para(i=z;i<10; i++){
				se(N[i] < N[z]){
					x=N[z]
					N[z]=N[i]
					N[i]=x
				}
			}
		}
		escreva("\n")
		para(i=0;i<=9;i++) {
			escreva(" ",N[i]) 
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 262; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */