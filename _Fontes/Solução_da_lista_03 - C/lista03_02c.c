#include <stdio.h>
#include <stdlib.h>

	  main()
	{
	int n1, n2, n3;
		printf("\n informe o valor de n1 = ");
		scanf("%d",&n1);
		printf("\n informe o valor de n2 = ");
		scanf("%d",&n2);
		printf("\n informe o valor de n3 = ");
		scanf("%d",&n3);
		if ( n1 < n2 && n2 < n3 )
			printf ("\n%d%d%d ", n1, n2, n3 );
		if ( n1 < n3 && n3 < n2)
			printf ("\n%d%d%d ", n1, n3, n2);
		if ( n2 < n1 && n1 < n3)
			printf ("\n%d%d%d ", n2 , n1, n3);
		if ( n2 < n3 && n3 < n1)
			printf ("\n%d%d%d", n2 , n3, n1);
		if ( n3 < n2 && n1 < n2)
			printf ("\n%d%d%d ", n3 , n1, n2);
		if ( n3 < n2 &&   n2 < n1)
			printf ("\n%d%d%d ", n3 , n2, n1);
	}

