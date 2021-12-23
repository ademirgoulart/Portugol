programa
{
	
	funcao inicio()
	{
		inteiro tipo
		real n1, n2, n3, media=0
		escreva("\n Informe o Tipo [1=aritmetica 2=ponderada] ")
		leia(tipo)
		escreva("\n Informe n1 ") leia (n1)
		escreva("\n Informe n2 ") leia (n2)
		escreva("\n Informe n3 ") leia (n3)
		se (tipo == 1) {
			media=(n1+n2+n3)/3
		}
		se  (tipo ==2){
			media=(n1*3 + n2*3 + n3*4)/10
		}
		escreva("\n média = ", media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 79; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */