#include <stdio.h>
#include <stdlib.h>



	  main()
	{
		float HT, VH, PD, SB, TD, SL ;
		printf("\nInforme o valor de HT ");
		scanf ("%f",&HT);
		printf("\nInforme o valor de VH ");
		scanf ("%f",&VH);
		printf("\nInforme o valor de PD ");
		scanf ("%f",&PD);
		SB = HT * VH;
		TD = (PD / 100) * SB;
		SL = SB - TD;
		printf("\n Horas Trabalhadas = %f", HT);
		printf("\n Salario Bruto     = %f", SB);
		printf("\n Desconto          = %f", TD);
		printf("\n Salario Liquido   = %f", SL) ;
	}
