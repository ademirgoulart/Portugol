programa
{
	
	funcao inicio()
	{
		inteiro numero, resto

		escreva(" Digite um Número Qualquer = ")
		leia(numero)

		resto = (numero % 2)
		
		se (resto == 0 e numero > 0) {
			escreva("\n O Número ",numero, " é PAR 1 e POSITIVO.")
		}
         	senao {
      		se (resto == 0 e numero < 0) {
				escreva("\n O Número ",numero, " é PAR 3 e NEGATIVO.")
      	   	}
         	}
		se (resto == 1 e numero > 0) {
      	   		escreva("\n O Número ",numero, " é IMPAR e POSITIVO.")
			}
		senao {
			se (resto == 1 e numero < 0) {		
				escreva("\n O Número ",numero, " é IMPAR e NEGATIVO.")
			}
		}
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 380; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */