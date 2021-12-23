programa
{
	// freajuste - exercicio de 04 estrutura selecao composta
	
	funcao inicio()
	{
		inteiro  setor, tempo_casa, dependentes 
		real salario, salario_calculado = 0
		escreva("Informe o setor : 1 - comercial\n")
		escreva("                : 2 - Marketing\n")
		escreva("                : 3 - Tec Informação\n")
		leia(setor)
		escreva("Informe o valor do salario: ")
		leia(salario)
		escreva("Informe o tempo de casa : ")
		leia(tempo_casa)
		escreva("Informe o numero de dependentes : ")
		leia(dependentes)
		se (setor == 1){
			se (tempo_casa >= 10) {
				salario_calculado = salario * 1.05
			}
			senao {
				salario_calculado = salario * 1.03
			}
		}
		senao {
			se (setor == 2){
				se (tempo_casa >= 8) {
					salario_calculado = salario * 1.06
				}
				senao {
					salario_calculado = salario * 1.04
				}
			}
			senao {
				se (setor == 3){
				salario_calculado = salario * 1.06
				}
			}
		}
		
		se (dependentes > 1) {
			salario_calculado = salario_calculado * 1.02
		}
			
		escreva("\n salario inicial   = ", salario)
		escreva("\n setor             = ", setor)
		escreva("\n dependentes       = ", dependentes)
		escreva("\n salario calculado = ", salario_calculado)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 666; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */