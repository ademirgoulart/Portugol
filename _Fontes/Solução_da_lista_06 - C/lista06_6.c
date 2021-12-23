#include <stdio.h>
#include <stdlib.h>

	  main()
	{
		int i, n, maior=0, menor=9999, soma=0;
		for(i=1;i<=10;i=i+1){
			printf("Informe o valor de n %d ",i); scanf("%d",&n);
			soma=soma+n;
			if (n>maior) maior=n;
			if (n<menor) menor=n;
		}
		printf ("\nO maior = %d",maior);
		printf ("\nO menor = %d",menor);
		printf ("\nA media = %.2f",soma/10.0)	;
	}

