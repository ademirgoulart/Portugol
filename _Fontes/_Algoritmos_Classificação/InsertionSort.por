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
		insertionSort(V,D)
		escreva("\n Classificado \n")
		para (i=0;i<D;i++){
			escreva(" ",V[i])
		}
	}
	

	funcao insertionSort (inteiro v[],inteiro n)
	// Ordenação por inserção 
	// A idéia da ordenação por inserção é dividir os elementos em
	// duas subestruturas, uma com os elementos já ordenados e
     // outra com elementos ainda por ordenar
	{
		inteiro i=0, j=1, aux=0
		enquanto(j<n){
			aux=v[j]
			i = j -1
			enquanto((i>=0) e (v[i]>aux)){
				v[i+1]=v[i]
				i=i-1
			}
			v[i+1]=aux
			j=j+1
		}
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 484; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {v, 21, 31, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */