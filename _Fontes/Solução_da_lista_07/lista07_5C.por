programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		const inteiro D=50
		inteiro N[D], i, z, flag = 0
	//	para(i=0;i<10;i++){
	//		escreva("Informe o valor de N ",i+1, " ") 
	//		leia(N[i])
	//	}
		para(i=0;i<D;i++) 	N[i]= u.sorteia(1,100) 
		para(i=0;i<D;i++) 	escreva(" ",N[i]) 
		enquanto (flag==0){
			flag=1
			para(i=0;i<D-1; i++){
				se(N[i+1] < N[i]){
					z=N[i+1]
					N[i+1]=N[i]
					N[i]=z
					flag=0
				}
			}
		}
		escreva("\n")
		para(i=0;i<D;i++) {
			escreva(" ",N[i]) 
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 249; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */