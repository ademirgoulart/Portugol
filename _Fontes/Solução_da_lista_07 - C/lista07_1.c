#include <stdio.h>
#include <stdlib.h>

	  main()
	{
		int V1 [10]={2,4,6,8,10,12,14,16,18,20};
		int V2 [10], i, j;
		for(i=0;i<=9;i++){
			j=i;
			V2[i] = V1[i];
		}
		for(i=9;i>=0;i--) {
			printf(" %d",V2[i]);
		}
	}

