programa
{
	funcao inicio()
	{
		// Imprimir numeros pares entre 85 e 907 
		//Definir as variáveis
		inteiro i, resto = 0, soma = 0
		para (i=85; i<=907; i=i+1) {
				se( i%2 == 0) {
					escreva(i," É numero par\n")
					soma=soma+i
				}
						
		}
		escreva("\n A soma é = ",soma)
	 }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 254; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */