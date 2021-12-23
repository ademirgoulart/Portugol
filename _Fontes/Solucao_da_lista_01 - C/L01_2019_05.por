programa
{
	
	funcao inicio()
	{
		real distancia, velocidade, tempo, litros
		escreva("\nInforme o tempo em horas  ")
		leia (tempo)
		escreva("\nInforme a velocidade em Kms/hora ")
		leia (velocidade)
		distancia = tempo * velocidade
		litros = distancia / 12.0
		
		escreva("\n Velocidade        = ", velocidade)
		escreva("\n Tempo             = ", tempo)
		escreva("\n Distancia         = ", distancia)
		escreva("\n Litros consumido  = ", litros) 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 310; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */