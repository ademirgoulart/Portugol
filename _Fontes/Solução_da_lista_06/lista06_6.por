programa
{
	
	funcao inicio()
	{
		inteiro i, n, maior=0, menor=9999, soma=0
		para(i=1;i<=10;i=i+1){
			escreva("Informe o valor de n",i," ") leia(n)
			soma=soma+n
			se (n>maior) maior=n
			se (n<menor) menor=n
		}
		escreva ("\nO maior = ",maior)
		escreva ("\nO menor = ",menor)
		escreva ("\nA média = ",soma/10.0)		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 146; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */