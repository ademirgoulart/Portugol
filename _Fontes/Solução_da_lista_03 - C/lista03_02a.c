#include <stdio.h>
#include <stdlib.h>

	  main()
	{
		int a, b, c;
		printf("\n informe o valor de a = ");
		scanf("%d",&a);
		printf("\n informe o valor de b = ");
		scanf("%d",&b);
		printf("\n informe o valor de c = ");
		scanf("%d",&c);
		if ( a < b && a < c) {
			printf ("%d",a);
			if (b < c) {
				printf ("%d",b);
				printf ("%d",c);
			}
			else {
				printf ("%d",c);
				printf ("%d",b);
			}

		}
		if ( b < a && b < c) {
			printf ("%d",b);
			if (a < c) {
				printf ("%d",a);
				printf ("%d",c);
			}
			else {
				printf ("%d",c);
				printf ("$d",a);
			}
		}
		if ( c < b && c < a) {
			printf ("%d",c);
			if (a < b) {
				printf ("%d",a);
				printf ("%d",b);
			}
			else {
				printf ("%d",b);
				printf ("%d",a);
			}
		}
	}

