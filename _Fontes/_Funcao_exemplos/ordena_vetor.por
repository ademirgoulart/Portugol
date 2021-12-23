programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	// ordenar um vetor
	{
		inteiro vetor[100]
		inteiro i
		
		para (i=0; i<100; i++) {
			vetor[i]= u.sorteia(1,500)
			escreva(" ",vetor[i])
		}

		ordenar(vetor, 100)
		
		escreva("\n")
		para (i=0; i<100; i++) {
			escreva(" ",vetor[i])
		}
		
	}
	funcao ordenar (inteiro V[], inteiro D)
	{
		inteiro i, j, aux 
		para (i=0; i<D;i++){
			para (j=i; j<D; j++){
				
				se (V[i] > V[j]){
					aux=V[i]
					V[i]=V[j]
					V[j]=aux
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
 * @POSICAO-CURSOR = 118; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 7, 10, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */