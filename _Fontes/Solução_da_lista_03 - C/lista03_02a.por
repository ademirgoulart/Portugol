programa
{
	
	funcao inicio()
	{
		inteiro a, b, c
		escreva("\n informe o valor de a = ")
		leia(a)
		escreva("\n informe o valor de b = ")
		leia(b)
		escreva("\n informe o valor de c = ")
		leia(c)
		se ( a < b e a < c) {
			escreva (a)
			se (b < c) {
				escreva (b)
				escreva (c)
			}
			senao {
				escreva (c)
				escreva (b)
			}
					
		}
		se ( b < a e b < c) {
			escreva (b)
			se (a < c) {
				escreva (a)
				escreva (c)
			}
			senao {
				escreva (c)
				escreva (a)
			}
		}
		se ( c < b e c < a) {
			escreva (c)
			se (a < b) {
				escreva (a)
				escreva (b)
			}
			senao {
				escreva (b)
				escreva (a)
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 513; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */