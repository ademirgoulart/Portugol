#include <stdio.h>
#include <stdlib.h>
	  main()
	{
		//   A = N + (N-1)/2 + (N-2)/3 + ....+1/N
		//Definir as vari�veis
		float N, i, s=0;
		float A = 0;
		printf("Informe o valor de N: ");
		scanf("%f",&N);
		for (i=1; i<=N; i=i+1 ) {

				A = A + ((N - (i-1))/i);


				}

		// mostra o resultado
		printf ("\nA soma   = %.2f", A);

       }

