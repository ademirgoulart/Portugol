#include <stdio.h>
#include <stdlib.h>

	  main()
	{
		float sb, sl;
		printf("Informe o salario bruto ");
		scanf("%f",&sb);
		sl = sb* 0.9;
		sl = sl * 0.95;
		printf("\n O salario com descontos = %.2f", sl);
	}

