#include <stdio.h>
#include <stdlib.h>

	  main()
	{
		int N, C, D, U, resto;
		printf("Informe o valor de N com tres digitos ");
		scanf("%d",&N);
		C = N /100;
		resto = N % 100;
		D = resto / 10;
		U = resto % 10;

		printf("\n O numero invertido = %d%d%d", U,D,C);
	}
