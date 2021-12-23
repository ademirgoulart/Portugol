#include <stdio.h>
#include <stdlib.h>

	  main()
	{
		int tipo;
		float n1, n2, n3, media=0;
		printf("\n Informe o Tipo [1=aritmetica 2=ponderada] ");
		scanf("%d",&tipo);
		printf("\n Informe n1 "); scanf ("%f",&n1);
		printf("\n Informe n2 "); scanf ("%f",&n2);
		printf("\n Informe n3 "); scanf ("%f",&n3);
		if (tipo == 1) {
			media=(n1+n2+n3)/3;
		}
		if  (tipo ==2){
			media=(n1*3 + n2*3 + n3*4)/10;
		}
		printf("\n media = %.2f", media);
	}

