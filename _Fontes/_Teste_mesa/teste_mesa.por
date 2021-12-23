programa
{
	
	funcao inicio()
	{
		inteiro x, y, aux1, aux2, aux3
		escreva("digite o valor de x:")
		leia(x)
		escreva("digite o valor de y:")
		leia(y)
		aux1 = x+y+2*x
		aux2 = x+aux1
		aux3 = x/y
		escreva("\nO valor de aux1 = ",aux1)
		escreva("\nO valor de aux2 = ",aux2)
		escreva("\nO valor de aux3 = ",aux3)
		aux1 = aux2
		aux2 = aux2/x
		aux3 = (x+1)/y
		escreva("\nO valor de aux1 = ",aux1)
		escreva("\nO valor de aux2 = ",aux2)
		escreva("\nO valor de aux3 = ",aux3)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 480; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */