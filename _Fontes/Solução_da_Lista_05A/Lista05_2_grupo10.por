programa
{
	funcao inicio()
	{
		// 
		// Construa um Algoritmo que, para um grupo de 10 valores inteiros,
		// determine:
		// a) A soma dos números positivos;
		// b) A quantidade de valores negativos;
		//Definir as variáveis
		inteiro i, soma = 0, n=0, X
		para (i=1; i<=10; i=i+1) {
				escreva("\nInforme um numero: ")
				leia(X)
				se (X > 0) {
					soma = soma + X
				}
				senao {
					n=n+1
				}
				}
				
		 
		// mostra o resultado 
		escreva ("\nA soma  é = ", soma)
		escreva ("\nA quantidade de negativos é = ", n)
		
       }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 203; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */