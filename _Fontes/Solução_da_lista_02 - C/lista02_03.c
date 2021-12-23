#include <stdio.h>
#include <stdlib.h>

	  main()
	{
		int Mat, AA, S, DDD, resto;
		printf("Informe o valor de N no formato AASDDD ");
		scanf("%d",&Mat);
		AA = Mat /10000;
		resto = Mat % 10000;
		S = resto / 1000;
		DDD = resto % 1000;

		printf("\n O Ano  = %d", AA);
		printf("\n O Sem  = %d", S);
	}
