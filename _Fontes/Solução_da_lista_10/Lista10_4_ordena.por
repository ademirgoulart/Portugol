programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	// ordenar um vetor
	{
		inteiro vetor[100]
		inteiro i, j, aux, ct=0
		
		para (i=0; i<100; i++) {
			vetor[i]= u.sorteia(1,500)
			escreva(" ",vetor[i])
		}

		para (i=0; i<100;i++){
			para (j=0; j<100; j++){
				
				se (vetor[i] > vetor[j]){
					aux=vetor[i]
					vetor[i]=vetor[j]
					vetor[j]=aux
				}
			}
		}
		escreva("\n")
		para (i=0; i<100; i++) {
			escreva(" ",vetor[i])
		}
		escreva("\n numero testes = ",ct)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 275; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 7, 10, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */