#include <stdio.h>
#include <stdlib.h>

	  main()
	{
		int i, produto=1;
		for(i=1; i <= 15; i++) {
			if (i%2!=0) {
				printf(" %d",i);
				produto=produto*i;
			}
		}
		printf("\n O Produto = %d", produto);
	}

