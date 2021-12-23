#include <stdio.h>
#include <stdlib.h>

	  main()
	{
		float massa ;
		int t=0;
		printf("\nInforme o valor da massa "); scanf ("%f",&massa);
		while (massa > 0.05){
			t = t + 1;
			massa = massa / 2;
			printf ("\n  %f  %d ", massa , t);
		}
		printf("\n o tempo em segundos sera = %d",t*50);
	}
