#include <stdio.h>
#include <stdlib.h>
	  main()
	{
		// Imprimir numeros pares entre 85 e 907
		//Definir as vari�veis
		int i, resto = 0, soma = 0;
		for (i=85; i<=907; i=i+1) {
				if( i%2 == 0) {
					printf("%d  e numero par\n",i);
					soma=soma+i;
				}

		}
		printf("\n A soma � = ",soma);
	 }

