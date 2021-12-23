#include <stdio.h>
#include <stdlib.h>

	  main()
	{
		float salario, aumento=0.0;
		char cat;
		char nome[30]	;
		printf("informe o nome do funcionario: "); scanf("%s",&nome);
		printf("informe a categoria : "); scanf("%s",&cat);
		printf("informe o valor do salario: "); scanf("%f",&salario);
		if(cat== 'A' || cat=='C' || cat=='F' || cat=='H')
					aumento = salario* 0.10 ;
		if(cat== 'B' || cat=='D' || cat=='E' || cat=='I'
				|| cat=='J' || cat=='T')
					aumento = salario* 0.15 ;
		if(cat== 'K' || cat=='R' )
					aumento = salario* 0.25 ;
		if(cat== 'L' || cat=='M' || cat=='N' || cat=='O'
					|| cat=='P' || cat== 'Q' || cat == 'S')
					aumento = salario* 0.35 ;
		if(cat== 'U' || cat=='V' || cat=='X' || cat=='Y'
					|| cat=='W' || cat=='Z')
					aumento = salario* 0.50;
		printf("\n nome: %s",nome);
		printf("\n categoria: %c ",cat);
		printf("\n salario: %.2f ",salario);
		printf("\n aumento: %.2f",aumento);
	}

