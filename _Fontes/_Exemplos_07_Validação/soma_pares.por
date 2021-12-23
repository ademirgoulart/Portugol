programa
{
	// soma pares entre limites
	funcao inicio()
	{
		inteiro  li, ls, totalp=0
		faca {
			escreva ("informe o limite inferior: ") leia (li)
			escreva ("informe o limite superior: ") leia (ls)
		}enquanto (li >= ls)
		inteiro sli=li
		para(li; li<ls; li++){
			se(li%2==0) totalp++
		}
		escreva("\ntotal de numeros pares entre ",sli," e ",ls,
		" = ", totalp)						
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 41; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */