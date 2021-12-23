#include <stdio.h>
#include <stdlib.h>

	  main()
	{
		int a, b, c;
		printf("\nInforme o valor de a  ");
		scanf ("%d",&a);
		printf("\nInforme o valor de b  ");
		scanf ("%d",&b);
		c = a;
		a = b;
		b = c;
		printf ("\nValor de a = %d",a);
		printf ("\nValor de b = %d",b);
	}
