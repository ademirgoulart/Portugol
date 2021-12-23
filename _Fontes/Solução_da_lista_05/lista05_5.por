programa
{
	
	funcao inicio()
	{
		inteiro i=1,  menor=99999, maior=0
		real n, soma=0
		enquanto (i <= 10){
			escreva("\n Informe o n",i,"  ") leia(n)
			soma=soma+n
			se (n < menor) menor = n
			se (n > maior) maior = n
			i=i+1
		}
		escreva("\n A média sera =", soma/10.0)
		escreva("\n O menor = ",menor)
		escreva("\n O maior = ", maior)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 282; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */