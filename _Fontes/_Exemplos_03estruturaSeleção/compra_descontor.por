programa
{
	/* Informar idade, valor da compra, codigo da compra
	  se codigo = 1 desconto 10%
	  se mais de 60 anos desconto 5% independe do codigo
	*/
	funcao inicio()
	{
		inteiro  idade, codigo
		real valor, valord
		escreva("Informe a idade do comprador: ")
		leia(idade)
		escreva("Informe o valor da compra: ")
		leia(valor)
		escreva("Informe o codigo da condição pgto : ")
		leia(codigo)
		se (codigo == 1) valord = valor * 0.90
		senao valord = valor

		se (idade > 60) valord = valord * 0.95

		escreva ("\nIdade informada = ",idade)
		escreva ("\nCodigo informado= ", codigo)
		escreva ("\nValor calculado = ",valord)			
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 638; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */