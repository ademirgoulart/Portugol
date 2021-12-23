#include <stdio.h>
#include <stdlib.h>

	  main()
	{
		int a, b, c, soma;
		printf("Informe o valor de a ");
		scanf("%d",&a);
		printf("\nInforme o valor de b ");
		scanf("%d",&b);
		printf("\nInforme o valor de c ");
		scanf("%d",&c);
		soma = a + b;
		if (soma < c) {
			printf ("\n a soma e menor que c");
		}
		if (soma == c) {
			printf ("\n a soma e igual c");
		}
		if (soma > c) 	printf ("\n a soma e maior que c");
		if ((a+b) < c) printf ("\n a soma e menor que c");

	}

