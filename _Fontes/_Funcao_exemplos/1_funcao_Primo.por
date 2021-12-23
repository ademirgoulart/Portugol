programa
{
	funcao inteiro primo(inteiro N)
	{
		inteiro i=2, np=0
		enquanto (i <= N/2 e np==0){
			se(N%i==0) np++
			i++
		}
		retorne np // se(np==0)  Numero ", N, " é numero primo")
	}
	funcao inicio()
	{
		inteiro X, p, A, B
		escreva("\n Informe valor de A: ")
		leia(A)
		escreva("\n Informe valor de B: ")
		leia(B)
		
		para (X=A;X<=B;X++){
		p=primo(X)
		se(p==0) escreva ("\n Numero ", X, " é numero primo")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 344; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */