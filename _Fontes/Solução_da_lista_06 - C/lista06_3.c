#include <stdio.h>
#include <stdlib.h>

	  main()
	{
		int numdias;
		float total, taxa=0;
		char nome[20];
		printf("Informe nome do hospede: "); scanf ("%s",nome);
		printf("Informe numero de dias: "); scanf("%d",&numdias);
		if(numdias > 15) taxa= numdias*5.50;
		if(numdias == 15) taxa= numdias*6.0;
		if(numdias < 15) taxa= numdias*8.0;
		total = (numdias* 60.0)  + taxa;
		printf("\nPara o cliente %s O valor total = %.2f",nome,total) ;

	}

