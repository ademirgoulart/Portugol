#include <stdio.h>
#include <stdlib.h>

	  main()
	{
		int i, soma=0;
		for(i=85; i <= 907; i++) {
			if (i%2==0) {
				printf(" %d",i);
				soma=soma+i;
			}
		}
		printf("\n A soma = %d", soma);
	}

