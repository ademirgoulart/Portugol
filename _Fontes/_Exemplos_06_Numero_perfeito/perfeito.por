programa
{
	
	funcao inicio()
	{
		inteiro x, y, resto, soma=0, metade
		escreva("Digite o valor de x: ") leia(x)
		metade=x/2
		para (y=1;y<=metade;y++){
			resto=x % y
			se(resto ==0){
				soma=soma+y
				escreva ("\n" , y, " soma = ",soma)
			}
		}
				se (soma == x) escreva("\n È um num perfeito  ", x)
				senao escreva ("\n Não é um num perfeito ", x)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 116; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */