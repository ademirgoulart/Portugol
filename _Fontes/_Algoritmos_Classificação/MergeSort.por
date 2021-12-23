programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
	const inteiro D = 10
	inteiro i, V[D], VA[D]
		para (i=0;i<D;i++){
			V[i]=u.sorteia(1, 100)
			escreva(" ",V[i])
		}
		MergeSort(V,0,D-1,VA)
		escreva("\n Classificado \n")
		para (i=0;i<D;i++){
			escreva(" ",V[i])
		}
	}
	

	funcao MergeSort (inteiro v[],inteiro inic, inteiro fim,inteiro va[])
	// divida o vetor em 2 subvetores (ao meio) recursivamente
     // até ele ter o tamanho 1.
     // Intercale pares de elementos adjacentes. Repita esse
     // processo até restar apenas um arquivo de tamanho n.
	   
	{
		inteiro meio
		se (inic < fim) {
			meio=(inic+fim)/2
			MergeSort(v,inic,meio,va)
			MergeSort(v,meio+1,fim,va)
			Merge(v,inic,meio,fim,va)
		}
		
	}

	funcao Merge (inteiro v[],inteiro ini, inteiro meio, inteiro fim,inteiro vetAux[]){
		inteiro com1=ini, com2=meio+1
		inteiro comAux=0
		enquanto (com1<=meio e com2<=fim){
			se(v[com1]<=v[com2]){
				vetAux[comAux]=v[com1]
				com1++
			}
			senao {
				vetAux[comAux]=v[com2]
				com2++				
			}
			comAux++
		}
		enquanto (com1 <= meio){ //caso ainda haja elementos na primeira metade
			vetAux[comAux]= v[com1]
			comAux++
			com1++
		}
		enquanto (com2 <= fim){ //caso ainda haja elementos na segunda metade
			vetAux[comAux]= v[com2]
			comAux++
			com2++
		}
		para(comAux=ini;comAux<=fim;comAux++){ //move de volta 
			v[comAux]=vetAux[comAux-ini]
		}
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 84; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {V, 8, 12, 1}-{VA, 8, 18, 2}-{v, 21, 27, 1}-{v, 38, 23, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */