programa
{
	
	funcao inicio()
	{
		cadeia nome
		real valor_venda, comissao
		escreva("\n Informe o nome do corretor: ")
		leia(nome)
		escreva("\n Informe o valor da venda: ")
		leia(valor_venda)
		comissao = valor_venda * 0.07
		se (valor_venda >= 30000.0 e valor_venda <= 50000.0) {
			comissao = valor_venda * 0.095
		}
		se (valor_venda > 50000.0 ) {
			comissao = valor_venda * 0.12
		}
		escreva("\nPara o corretor: ",nome)
		escreva("\nO valor da venda = ",valor_venda)
		escreva("\nA comissão sera = ",comissao)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 231; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */