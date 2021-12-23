#include <stdio.h>
#include <stdlib.h>
	  main()
	{
		//imprimir a soma de todos os elementos da matriz
		int MAT [4][4], l, c, soma=0;
		for (l=0; l<4; l++) {
			for (c=0; c<4; c++) {
				printf ("Informe Valor l= %d  c= %d : ",l,c);
				scanf ("%d",&MAT[l][c]);
			}
		}
		printf("\n A Matriz \n");
		for (l=0; l<4; l++) {
			for (c=0; c<4; c++) {
				printf (" %d", MAT[l][c]);
				soma=soma+MAT[l][c];
				}
			printf("\n");
		}
		printf("\n tem soma = %d",soma);

	}

