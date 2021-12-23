programa
{
	
	funcao inicio()
	{
		inteiro n1, n2, resultado=0, i
		escreva("informe n1:") leia(n1)
		escreva("informe n2:") leia(n2)
		para(i=1;i<=n2;i++){
			resultado=resultado+n1
		}
		escreva ("\n O numero ",n1," X ",n2," = ",resultado)
		resultado=0
		para(i=1;i<=n1;i++){
			resultado=resultado+n2
		}
		escreva ("\n O numero ",n2," X ",n1," = ",resultado)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 255; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */