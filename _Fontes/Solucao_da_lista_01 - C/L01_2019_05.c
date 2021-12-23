#include <stdio.h>
#include <stdlib.h>


	  main()
	{
		float distancia, velocidade, tempo, litros;
		printf("\nInforme o tempo em horas  ");
		scanf ("%f",&tempo);
		printf("\nInforme a velocidade em Kms/hora ");
		scanf ("%f",&velocidade);
		distancia = tempo * velocidade;
		litros = distancia / 12.0;

		printf("\n Velocidade        = %f", velocidade);
		printf("\n Tempo             = %f", tempo);
		printf("\n Distancia         = %f", distancia);
		printf("\n Litros consumido  = %f", litros) ;
	}
