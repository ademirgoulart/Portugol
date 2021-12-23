#include <stdio.h>
#include <stdlib.h>

	  main()
	{
		int i, V[100];
		for (i=0; i< 100; i++){
			if(i%2==0) V[i] = 1 ;
			else V[i] = 0 ;
			printf(" %d",V[i]);
		}
	}

