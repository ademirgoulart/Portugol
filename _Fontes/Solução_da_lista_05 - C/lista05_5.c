#include <stdio.h>
#include <stdlib.h>

	  main()
	{
		int i=1,  menor=99999, maior=0;
		float n, soma=0;
		while (i <= 10){
			printf("\n Informe o n%d  ",i); scanf("%f",&n);
			soma=soma+n;
			if (n < menor) menor = n;
			if (n > maior) maior = n;
			i=i+1;
		}
		printf("\n A media sera = %.2f", soma/10.0);
		printf("\n O menor = %d",menor);
		printf("\n O maior = %d", maior);
	}

