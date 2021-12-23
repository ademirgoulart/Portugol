programa
{
	funcao inicio()
	{
		//Definir as variáveis
		inteiro  dia, mes
		// Ler os valores das variaveis
		escreva("\n Informe o dia do seu aniversario: ")
		leia (dia)
		escreva("\n Informe o mes do seu aniversario: ")
		leia (mes)
		
					
		// processamento
		
		se (mes == 1) {
			se (dia > 20) escreva ("\n Aquario")
			senao escreva ("\n Capricornio")
		}
		se (mes == 2) {
			se (dia > 19) escreva ("\n Peixes")
			senao escreva ("\n Aquario")
		}
		se (mes == 3) {
			se (dia > 20) escreva ("\n Aries")
			senao escreva ("\n Peixes")
		}
		se (mes == 4) {
			se (dia > 20) escreva ("\n Touro")
			senao escreva ("\n Aries")
		}
		se (mes == 5) {
			se (dia > 20) escreva ("\n Gemeos")
			senao escreva ("\n Touro")
		}
		se (mes == 6) {
			se (dia > 20) escreva ("\n Cancer")
			senao escreva ("\n Gemeos")
		}
		se (mes == 7) {
			se (dia > 21) escreva ("\n Leao")
			senao escreva ("\n Cancer")
		}
		se (mes == 8) {
			se (dia > 22) escreva ("\n Virgem")
			senao escreva ("\n Leao")
		}
		se (mes == 9) {
			se (dia > 22) escreva ("\n Libra")
			senao escreva ("\n Virgem")
		}
		se (mes == 10) {
			se (dia > 22) escreva ("\n Escorpiao")
			senao escreva ("\n Libra")
		}
		se (mes == 11) {
			se (dia > 21) escreva ("\n Sagitario")
			senao escreva ("\n Escorpiao")
		}
		se (mes == 12) {
			se (dia > 21) escreva ("\n Capricornio")
			senao escreva ("\n Aquario")
		}
			
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 75; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */