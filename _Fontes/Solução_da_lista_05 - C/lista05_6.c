#include <stdio.h>
#include <stdlib.h>

	  main()
	{
		int N, i=1, Fat=1;
		printf("\ninforme o valor de N "); scanf ("%d",&N);
		while (i<=N){
			Fat=Fat*i;
			i=i+1;
		}
		printf("\n O fatorial de  %d sera = %d",N,Fat);5

	}

