programa
{
	
	funcao inicio()
	{
		inteiro V1 [5]
		inteiro V2 [5]={3,5,7,9,11}, i, V3 [10]
		para(i=0;i<5;i++){
			escreva("Informe o valor de V1 ",i, " ") 
			leia(V1[i])
		}
		para(i=0;i<=4;i++) {
			V3[i]=V1[i]
			V3[i+5]=V2[i]
		}
		para(i=0;i<10;i++){
			escreva(" ",V3[i]) 
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 280; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */