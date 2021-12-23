programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	// ordenar um vetor
	{
		inteiro vetor[100]
		inteiro i, j, aux, ct=0, flag=0
		
		para (i=0; i<100; i++) {
			vetor[i]= u.sorteia(1,500)
			escreva(" ",vetor[i])
		}

		enquanto (flag==0){
			flag=1
			para (j=0; j<99; j++){
				
				se (vetor[j] < vetor[j+1]){
					aux=vetor[j]
					vetor[j]=vetor[j+1]
					vetor[j+1]=aux
					flag=0
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
 * @POSICAO-CURSOR = 344; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 7, 10, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */