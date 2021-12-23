#include <stdio.h>
#include <stdlib.h>

	  main()
	{
		char nome1[30], nome2[30];
		float altura1, altura2, peso1, peso2;
		printf("\nInforme o nome 1 "); scanf("%s",&nome1);
		printf("\nInforme o nome 2 "); scanf("%s",&nome2);
		printf("\nInforme altura 1 "); scanf("%f",&altura1);
		printf("\nInforme altura 2 "); scanf("%f",&altura2);
		printf("\nInforme peso 1 "); scanf("%f",&peso1);
		printf("\nInforme peso 2 "); scanf("%f",&peso2);
		if (peso1 >= peso2) printf ("\nA mais pesada é %s", nome1);
		else printf ("\nA mais pesada e %s", nome2);
		if (altura1 >= altura2) printf ("\nA mais alta é %s", nome1);
		else printf ("\nA mais alta e %s", nome2);

	}

