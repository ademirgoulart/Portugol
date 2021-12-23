#include <stdio.h>
#include <stdlib.h>

	  main()
	{
		int cod, n1, n2, n3;
		float media=0;
		printf("\n informe o codigo "); scanf("%d",&cod);
		printf("\n informe a n1 "); scanf("%d",&n1);
		printf("\n informe a n2 "); scanf("%d",&n2);
		printf("\n informe a n3 "); scanf("%d",&n3);
		if (n1 >= n2 && n1 >= n3)	media = ((n1*4)+(n2*3)+(n3*3))/10;
		if (n2 >= n1 && n2 >= n3)	media = ((n2*4)+(n1*3)+(n3*3))/10;
		if (n3 >= n2 && n3 >= n1)	media = ((n3*4)+(n2*3)+(n1*3))/10;
		printf("\n Codigo = %d N1= %d N2= %d N3= %d Media = %.2f", cod,n1,n2,n3,media);
		if (media >= 5) printf (" APROVADO");
		else printf (" REPROVADO");
	}

