#include <stdio.h>
#include <stdlib.h>

	  main()
	{
		int n, i=1;
		printf ("\ninforme o valor de n "); scanf("%d",&n);
		while (i <= 13 ){
			printf ("\n O valor de %d X %d  = %d",n,i, n*i);
			i=i+1;
		}
	}

