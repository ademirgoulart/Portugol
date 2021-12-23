#include <stdio.h>
#include <stdlib.h>
	  main()
	{
		//
		// Construa um Algoritmo que, for um grupo de 10 valores ints,
		// determine:
		// a) A soma dos n�meros positivos;
		// b) A quantidade de valores negativos;
		//Definir as vari�veis
		int i, soma = 0, n=0, X;
		for (i=1; i<=10; i=i+1) {
				printf("\nInforme um numero: ");
				scanf("%d",&X);
				if (X > 0) {
					soma = soma + X;
				}
				else {
					n=n+1;
				}
            }


		// mostra o resultado
		printf ("\nA soma   = %d", soma);
		printf ("\nA quantidade de negativos %d = ", n);

       }

