#include <stdio.h>
#include <stdlib.h>

	  main()
	{
		int i=1 , a=0, b=1, aux;
		printf(" %d %d ", 0, 1);
		while (i <= 20){
			aux = a + b;
			a = b;
			b = aux;
			printf(" %d", aux);
			i = i+1;
		}
	}

