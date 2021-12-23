programa
{
	
	funcao inicio()
	{
		inteiro i, soma=0
		inteiro N1, N2
		escreva("informe o valor de N1:") leia(N1)
		escreva("informe o valor de N2:") leia(N2)
		para(i=N1; i <= N2; i++) {
			se (i%2==0) {
				escreva(" ",i)
				soma=soma+i
			}
		}
		escreva("\n A soma = ", soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 180; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */