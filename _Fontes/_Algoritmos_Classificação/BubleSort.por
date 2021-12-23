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
		BubbleSort(V,D)
		escreva("\n Classificado \n")
		para (i=0;i<D;i++){
			escreva(" ",V[i])
		}
	}
	

	funcao BubbleSort (inteiro v[],inteiro n)
	// Ordenação por bolhas - BubbleSort 
	// A ideia é flutuar o maior elemnto para o fim 
	// repetir n vezes a flutuação 
	   
	{
		inteiro i, fim, aux
		para(fim=n-1; fim>0; --fim){
			para(i=0;i<fim;++i){
				se(v[i]>v[i+1]){
					aux=v[i]
					v[i]=v[i+1]
					v[i+1]=aux
				}
			}
		}
		
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 184; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */