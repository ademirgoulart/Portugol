programa
{
	funcao inteiro perimetro(inteiro l, inteiro a)
	{
		inteiro p
		p=2*l +2*a
		retorne p
	}
	funcao inicio()
	{
		inteiro L, A, p, x1, y1, x2,y2
		escreva("\nInforme a largura: ")
		leia(L)
		escreva("\nInforme a altura: ")
		leia(A)
		p=perimetro(L,A)
		escreva("\n O perimetro via funcao � = ",p)
		escreva("\nInforme x1 e y1: ")
		leia(x1,y1)
		escreva("\nInforme x2 e y2: ")
		leia(x2,y2)
		L=x2-x1
		A=y2-y1
		p=perimetro(L,A)
		escreva("\n O perimetro dois � = ",p)
				
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 444; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */