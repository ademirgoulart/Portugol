programa
{
	
	funcao inicio()
	{
		inteiro V1 [10]={2,4,6,8,10,12,14,16,18,20}
		inteiro V2 [10], i, j
		para(i=0;i<=9;i++){
			j=i
			V2[i] = V1[i]
		}
		para(i=9;i>=0;i--) {
			escreva(" ",V2[i])
		}		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 201; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {V1, 6, 10, 2}-{V2, 7, 10, 2}-{i, 7, 19, 1}-{j, 7, 22, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */