#include <stdio.h>
#include <stdlib.h>

	  main()
	{
		int a , b;
		printf ("\n Informe o valor de a ");
		scanf("%d",&a);
		printf ("\n Informe o valor de b ");
		scanf("%d",&b);
		if (a > b) {
			if (a%b ==0) printf("\n Sao multiplos");
			else printf("\n Nao sao multiplos");
		}
		if (b > a) {
			if (b%a ==0) printf("\n Sao multiplos");
			else printf("\n Nao sao multiplos");
		}

	}

