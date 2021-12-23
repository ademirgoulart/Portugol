programa
{
	
	funcao inicio()
	{
		inteiro N[10]={44,3,22,67,99,4,5,6,7,8}, i, z, flag = 0
		para(i=0;i<10;i++){
			escreva("Informe o valor de N ",i+1, " ") 
			leia(N[i])
		}
		para(i=0;i<=9;i++) 	escreva(" ",N[i]) 
		enquanto (flag==0){
			flag=1
			para(i=0;i<=8; i++){
				se(N[i+1] < N[i]){
					z=N[i+1]
					N[i+1]=N[i]
					N[i]=z
					flag=0
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
 * @POSICAO-CURSOR = 181; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {N, 6, 10, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */