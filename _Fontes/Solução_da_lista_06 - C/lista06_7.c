#include <stdio.h>
#include <stdlib.h>

	  main()
	{
		int n1, n2, resultado=0, i;
		printf("informe n1:"); scanf("%d",&n1);
		printf("informe n2:"); scanf("%d",&n2);
		for(i=1;i<=n2;i++){
			resultado=resultado+n1;
		}
		printf ("\n O numero %d X %d  = %d",n1,n2,resultado);

	}

