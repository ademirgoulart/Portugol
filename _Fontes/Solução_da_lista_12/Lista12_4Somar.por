programa
{
	funcao inteiro somar(inteiro N)
	{
		inteiro acum=0, i
		para (i=1;i<=N;i++){
			acum=acum+i
		}
		retorne acum		
	}
	funcao inicio()
	{
		inteiro A, res
		escreva("\nInforme valor de A:")
		leia (A)
		enquanto(A <=0){
			escreva("\nValor de A invalido")
			escreva("\nInforme valor de A:")
			leia (A)
		}
		res=somar(A)
		escreva("A soma dos inteiros é = ",res)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 245; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */