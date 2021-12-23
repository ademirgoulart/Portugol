programa
{
	
	funcao inicio()
	{
		inteiro ano_nasc, idade
		escreva("Informe o ano de nascimento AAAA: ")
		leia(ano_nasc)
		idade = 2020 - ano_nasc
		escreva("\n A idade é = ",idade, " anos")
		se (idade >= 16) escreva("\n Já pode votar")

		se (idade >= 18) {
			escreva("\n Já pode solicitar carteira de habilitação")
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 104; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */