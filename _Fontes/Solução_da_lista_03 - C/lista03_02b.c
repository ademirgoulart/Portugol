#include <stdio.h>
#include <stdlib.h>

	  main()
	{
		int a, b, c, menor=0, meio=0 , maior=0;
		printf("\n informe o valor de a = ");
		scanf("%d",&a);
		printf("\n informe o valor de b = ");
		scanf("%d",&b);
		printf("\n informe o valor de c = ");
		scanf("%d",&c);
		menor = a;
		if (b < menor) menor = b;
		if (c < menor) menor = c;
		maior = a;
		if (b > maior) maior = b;
		if (c > maior) maior = c;
		if (a > menor && a < maior) meio = a;
		if (b > menor && b < maior) meio = b;
		if (c > menor && c < maior) meio = c;
		printf ("%d%d%d",menor, meio, maior);
	}

