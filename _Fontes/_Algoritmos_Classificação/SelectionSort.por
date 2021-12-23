programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
	const inteiro D = 10
	inteiro i, V[D]
		para (i=0;i<D;i++){
			V[i]=u.sorteia(1, 100)
			escreva(" ",V[i])
		}
		SelectionSort(V,D)
		escreva("\n Classificado \n")
		para (i=0;i<D;i++){
			escreva(" ",V[i])
		}
	}
	

	funcao SelectionSort (inteiro v[],inteiro n)
	// Ordenação por seleção - procura o menor elemento do vetor
	// e movimenta para primeira posição 
	{
		inteiro i, j, min, aux
		para (i=0;i<(n-1);i++){
			min=i
			para(j=(i+1);j<n;j++){
				se(v[j]<v[min])
				min=j
			}
			se (v[i]!= v[min]){
				aux=v[i]
				v[i]=v[min]
				v[min]=aux
			}
		}
		
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 575; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */