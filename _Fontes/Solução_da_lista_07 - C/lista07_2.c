#include <stdio.h>
#include <stdlib.h>

	  main()
	{
		int V1 [5]={2,4,6,8,10};
		int V2 [5]={3,5,7,9,11}, i, V3 [5];
		for(i=0;i<5;i++){
			V3[i] = V1[i] + V2[i];
		}
		for(i=0;i<=4;i++) {
			printf(" %d",V3[i]);
		}
	}

