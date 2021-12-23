programa
{
	
	funcao inicio()
	{
		inteiro N [20]
		inteiro  i, z, j
		para(i=0;i<20;i++){
			escreva("Informe o valor de V1 ",i, " ") 
			leia(N[i])
		}
		para(i=0;i<=19;i++) {
			escreva(" ",N[i]) 
		}
		j=19
		para(i=0;i<10;i++){
			z=N[j]
			N[j]=N[i]
			N[i]=z
			j=j-1
		}
		escreva("\n")
		para(i=0;i<=19;i++) {
			escreva(" ",N[i]) 
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 294; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */