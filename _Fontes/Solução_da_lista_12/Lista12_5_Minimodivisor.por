programa
{
	funcao inteiro md(inteiro N)
	{
		inteiro i
		para(i=2;i<=N/2;i++){
			se(N%i==0) retorne i
		}
		retorne N
	}
	funcao inicio()
	{
		inteiro X, menor_divisor=1
		faca {
			escreva("\n Informe X:")
			leia(X)
			escreva("\n A fatoração de ",X," = ")
			enquanto(X>menor_divisor){
				menor_divisor=md(X)
				escreva(menor_divisor)
				X=X/menor_divisor
				se(X > menor_divisor) escreva(" x ")
			}
		}
		enquanto(X!=0)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 420; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */