programa
{
	
	funcao inicio()
	{
		inteiro conta
		real saldo, valor, novosaldo=0.0
		caracter Operacao
		escreva("Informe conta:") leia (conta)
		escreva("Informe saldo:") leia (saldo)
		escreva("Informe operação:") leia (Operacao)
		escreva("Informe valor:") leia (valor)
		se (Operacao=='D') novosaldo=saldo + valor
		se (Operacao=='R') novosaldo=saldo - valor
		escreva ("\n conta: ",conta)
		escreva ("\n Saldo anterior: ",saldo)
		escreva ("\n Operação: ",Operacao)
		escreva ("\n valor: ",valor)
		escreva ("\n Novo saldo: ",novosaldo)
		se (novosaldo < 0) escreva("\n  CONTA ESTOURADA....")
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 88; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */