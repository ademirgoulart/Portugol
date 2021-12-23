#include <stdio.h>
#include <stdlib.h>

	  main()
	{
		int N;
		printf ("\n Informe o valor de N ");
		scanf("%d",&N);
		if (N <= 10) printf("\n  F1");
		if (N > 10 && N <= 100) {
			printf ("\n F2");
		}
		if(N > 100) {
			printf ("\n F3") ;
		}

	}

