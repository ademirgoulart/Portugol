programa
{
	
	funcao inicio()
	{
		inteiro a, b, c, menor=0, meio=0 , maior=0
		escreva("\n informe o valor de a = ")
		leia(a)
		escreva("\n informe o valor de b = ")
		leia(b)
		escreva("\n informe o valor de c = ")
		leia(c)
		menor = a
		se (b < menor) menor = b
		se (c < menor) menor = c
		maior = a
		se (b > maior) maior = b
		se (c > maior) maior = c
		se (a > menor e a < maior) meio = a
		se (b > menor e b < maior) meio = b
		se (c > menor e c < maior) meio = c
		escreva (menor, meio, maior)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 77; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */