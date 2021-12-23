programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	//  algoritmo de classificação por inserção
	{
		const inteiro D=50
		inteiro N[D], i, j, chave

		para(i=0;i<D;i++) 	N[i]= u.sorteia(1,100) 
		para(i=0;i<D;i++) 	escreva(" ",N[i]) 

		para(j=1; j<D; j++){
			chave = N[j]
			i=j-1
			enquanto( i >= 0 e N[i] > chave){
				N[i+1] = N[i]
				i=i-1
			}
			N[i+1]=chave
		}
		
		escreva("\n")
		para(i=0;i<D;i++) {
			escreva(" ",N[i]) 
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 126; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {N, 8, 10, 1}-{i, 8, 16, 1}-{chave, 8, 22, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */