programa
{
	
	funcao inicio()
	{
		inteiro x, y, resto, soma=0, metade
		// escreva("Digite o valor de x: ") leia(x)
		para(x=1;x<100;x++){		
		
				metade=x/2
				soma=0
				para (y=1;y<=metade;y++){
					resto=x % y
					se(resto ==0){
						soma=soma+y
						// escreva ("\n" , y, " soma = ",soma)
					}
				}
				se (soma == x) escreva("\n È um num perfeito  ", x)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 133; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */