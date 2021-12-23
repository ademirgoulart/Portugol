#include <stdio.h>
#include <stdlib.h>

	  main()
	{
		char nome[30];
		float valor_venda, comissao;
		printf("\n Informe o nome do corretor: ");
		scanf("%s",nome);
		printf("\n Informe o valor da venda: ");
		scanf("%f",&valor_venda);
		comissao = valor_venda * 0.07;
		if (valor_venda >= 30000.0 && valor_venda <= 50000.0) {
			comissao = valor_venda * 0.095;
		}
		if (valor_venda > 50000.0 ) {
			comissao = valor_venda * 0.12;
		}
		printf("\nPara o corretor: %s ",nome);
		printf("\nO valor da venda = %.2f",valor_venda);
		printf("\nA comissão sera = %.2f",comissao);
	}

