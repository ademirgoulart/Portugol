#include <stdio.h>
#include <stdlib.h>
	  main()
	{
			//imprimir a soma de linhas e total
		int MAT [4][5], l, c, soma=0, VETOR[4]={0,0,0,0};
		for (l=0; l<4; l++) {
			for (c=0; c<5; c++) {
				printf ("Informe Valor l=%d c=%d : ",l,c);
				scanf ("%d",&MAT[l][c]);
			}
		}
		printf("\n A Matriz \n");
		for (l=0; l<4; l++) {
			VETOR[l]=0;
			for (c=0; c<5; c++) {
				printf (" %d", MAT[l][c]);
				VETOR[l]=VETOR[l]+MAT[l][c]	;
			}
			printf("\n");
		}
		printf("\nO vetor com soma das linhas é : ");
		for (l=0;l<4;l++){
			printf("%d ",VETOR[l]);
			soma=soma+VETOR[l];
		}
		printf("\n tem soma total  = %d",soma)	;
	}

