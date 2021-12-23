programa
{
	funcao real areac (real raio)
	{
		real area
		area = 3.141592 * raio * raio
		retorne area
	}
	funcao inicio()
	{
		real r, a, maior_area=0, mr=0
		inteiro i
		para (i=1; i<=10; i++){
			escreva("\nInforme o raio ", i, " : ")
			leia(r)
			a=areac(r)
			se (a > maior_area) {
					maior_area = a
					mr = r
			}
		}
		escreva(" a maior área foi =", maior_area,  " do raio = ", mr)
				
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 158; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */