#include <stdio.h>
#include <stdlib.h>

	  main()
	{
		int N [20];
		int  i, z, j;
		for(i=0;i<20;i++){
			printf("Informe o valor de V1 %d ",i) ;
			scanf("%d",&N[i]);
		}
		for(i=0;i<=19;i++) {
			printf(" %d",N[i]) ;
		}
		j=19;
		for(i=0;i<10;i++){
			z=N[j];
			N[j]=N[i];
			N[i]=z;
			j=j-1;
		}
		printf("\n");
		for(i=0;i<=19;i++) {
			printf(" %d",N[i]);
		}
	}

