#include <stdio.h>
#include <stdlib.h>

	  main()
	{
		float N1, N2, N3, MF;
		printf("Informe o valor de N1 ");
		scanf("%f",&N1);
		printf("\nInforme o valor de N2 ");
		scanf("%f",&N2);
		printf("\nInforme o valor de N3 ");
		scanf("%f",&N3);
		MF = ((N1 * 2) + (N2 * 3) + (N3 * 5)) / 10;
		printf("\nA media final = %.2f", MF);

	}
