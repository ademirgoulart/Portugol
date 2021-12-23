#include <stdio.h>
#include <stdlib.h>

	  main()
	{
		float salario, desconto;
		printf("\nInforme o salario ")  ;
		scanf ("%f",&salario);
		desconto = salario * 0.11;
		if (desconto > 318.20) desconto = 318.20;
		printf("\n o salario de %.2f Tem desconto de %.2f"
		, salario, desconto);
	}

