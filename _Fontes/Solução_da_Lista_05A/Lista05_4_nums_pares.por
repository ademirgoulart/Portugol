programa
{
	funcao inicio()
	{
		// Imprimir numeros pares entre 85 e 907 
		//Definir as vari�veis
		inteiro i, resto = 0, soma = 0
		para (i=85; i<=907; i=i+1) {
				se( i%2 == 0) {
					escreva(i," � numero par\n")
					soma=soma+i
				}
						
		}
		escreva("\n A soma � = ",soma)
	 }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 254; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */