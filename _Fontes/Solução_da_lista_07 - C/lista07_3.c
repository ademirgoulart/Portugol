#include <stdio.h>
#include <stdlib.h>

	  main()
	{
		int V1 [5];
		int V2 [5]={3,5,7,9,11}, i, V3 [10];
		for(i=0;i<5;i++){
			printf("Informe o valor de V1 %d ",i) ;
			scanf("%d",&V1[i]);
		}
		for(i=0;i<=4;i++) {
			V3[i]=V1[i];
			V3[i+5]=V2[i];
		}
		for(i=0;i<10;i++){
			printf(" %d",V3[i]) ;
		}
	}

