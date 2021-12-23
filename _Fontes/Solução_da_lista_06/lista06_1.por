programa
{
	
	funcao inicio()
	{
		real salario, aumento=0.0
		caracter cat
		cadeia nome		
		escreva("informe o nome do funcionario: ") leia(nome)
		escreva("informe a categoria : ") leia(cat)
		escreva("informe o valor do salario: ") leia(salario)
		se(cat== 'A' ou cat=='C' ou cat=='F' ou cat=='H')
					aumento = salario* 0.10 
		se(cat== 'B' ou cat=='D' ou cat=='E' ou cat=='I' 
				ou cat=='J' ou cat=='T')
					aumento = salario* 0.15 
		se(cat== 'K' ou cat=='R' )
					aumento = salario* 0.25 
		se(cat== 'L' ou cat=='M' ou cat=='N' ou cat=='O'
					ou cat=='P' ou cat== 'Q' ou cat == 'S')
					aumento = salario* 0.35 
		se(cat== 'U' ou cat=='V' ou cat=='X' ou cat=='Y'
					ou cat=='W' ou cat=='Z')
					aumento = salario* 0.50
		escreva("\n nome: ",nome)
		escreva("\n categoria: ",cat)
		escreva("\n salario: ",salario)
		escreva("\n aumento: ",aumento)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 737; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */