programa
{
	
	funcao inicio()
	{
		inteiro V1[5], V2[5], V3[10], i, flag=0, z, i1=0, i2=0
		para(i=0;i<5;i++){
			escreva("Informe o valor de V1 ",i+1, " ") 
			leia(V1[i])
		}
		para(i=0;i<5;i++){
			escreva("Informe o valor de V2 ",i+1, " ") 
			leia(V2[i])
		}
		escreva("\n Vetor V1 original = ")
		para(i=0;i<=4;i++) 	escreva(" ",V1[i]) 
		enquanto (flag==0){
			flag=1
			para(i=0;i<=3; i++){
				se(V1[i+1] < V1[i]){
					z=V1[i+1]
					V1[i+1]=V1[i]
					V1[i]=z
					flag=0
				}
			}
		}
		escreva("\n Vetor V1 Clas     = ")
		para(i=0;i<=4;i++) 	escreva(" ",V1[i]) 
		escreva("\n Vetor V2 original = ")
		para(i=0;i<=4;i++) 	escreva(" ",V2[i]) 
		flag=0
		enquanto (flag==0){
			flag=1
			para(i=0;i<=3; i++){
				se(V2[i+1] < V2[i]){
					z=V2[i+1]
					V2[i+1]=V2[i]
					V2[i]=z
					flag=0
				}
			}
		}
		escreva("\n Vetor V2 Clas     = ")
		para(i=0;i<=4;i++) 	escreva(" ",V2[i]) 
		para (i=0; i<10; i++){
			se (i1 < 5 e i2 <5){
				se (V1[i1] <= V2[i2]){
					V3[i] = V1[i1]
					i1++
				}
			
				senao {
					V3[i] = V2[i2]
					i2++
				}
			}
			senao
				se (i1 < 5 ){
					V3[i] = V1[i1]
					i1++
				}
				senao 
					se (i2 < 5 ){
						V3[i] = V2[i2]
						i2++
					}
							
		}
		escreva("\n Vetor V3 Clas     = ")
		para(i=0;i<10;i++) 	escreva(" ",V3[i]) 


		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 899; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {V1, 6, 10, 2}-{V2, 6, 17, 2}-{V3, 6, 24, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */