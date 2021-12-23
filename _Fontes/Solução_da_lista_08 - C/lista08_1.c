#include <stdio.h>
#include <stdlib.h>

	  main()
	{
		int V[10], i, N, qt=0;
		for(i=0;i<10;i++){
			printf("Informe o valor de V ",i+1, " ") ;
			scanf("%d",&V[i]);
		}
		printf("Informe o valor de N ");   scanf("%d",&N);
		for(i=0;i<10;i++){
			printf(" %d",V[i]);
			if (N == V[i]) qt = qt + 1 ;

		}
		printf("\nO Valor N= %d Ocorre %d vezes em V",N,qt);
	}

