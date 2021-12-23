#include <stdio.h>
#include <stdlib.h>
	  main()
	{
		// maior elemento e endereço
		int MAT [4][4], l, c, maior=0, lm=0, cm=8;

		for (l=0; l<4; l++) {
			for (c=0; c<4; c++) {
				printf ("Informe Valor l=%d c=%d : ",l,c);
				scanf ("%d",&MAT[l][c]);
				if(MAT[l][c] > maior) {
					maior=MAT[l][c];
					lm=l;
					cm=c;
					}
			}
		}

		printf("\n A Matriz  \n\n");
		for (l=0; l<4; l++) {
			for (c=0; c<4; c++) {
				printf (" %d", MAT[l][c]);
				}
			printf("\n");
			}
		printf("\n O maior valor sera = %d",maior);
		printf ("  Os indices l = %d c = %d",lm,cm);

	}

