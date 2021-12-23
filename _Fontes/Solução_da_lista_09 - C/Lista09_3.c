#include <stdio.h>
#include <stdlib.h>
	  main()
	{
		// imprimir a soma da linha 4, coluna 2, diagonal principal
		// diagonals ifcundaria todos da matriz.
		int MAT [5][5], l, c, soma=0, somal4 = 0, somac2=0;
		int somadp=0, somads=0;
		for (l=0; l<5; l++) {
			for (c=0; c<5; c++) {
				printf ("Informe Valor l=%d c=%d : ",l,c);
				scanf ("%d",&MAT[l][c]);
			}
		}
		printf("\n A Matriz \n");
		for (l=0; l<5; l++) {
			for (c=0; c<5; c++) {
				printf (" %d", MAT[l][c]);
				soma=soma+MAT[l][c];

			}
			printf("\n");
		}
		// soma da linha 4 de M
		l=3;
		for(c=0; c<5;c++){
			somal4=somal4+MAT[l][c];
		}
		// soma da coluna 2 de M
		c=1;
		for(l=0; l<5;l++){
			somac2=somac2+MAT[l][c];
		}

		// soma da diagonal principal

		for(l=0; l<5;l++){
			somadp=somadp+MAT[l][l];
		}
		// soma da diagonal ifcundaria
		c=4;
		for(l=0; l<5;l++){
			somads=somads+MAT[l][c];
			c= c-1;
		}
		printf("\n A soma da linha 4 = %d",somal4);
		printf("\n A soma da coluna  2 = %d",somac2);
		printf("\n A soma da diagonal principal = %d",somadp);
		printf("\n A soma de diagonal ifcundaria = %d",somads);
		printf("\n A soma de todos os elementos = %d",soma);
	}

