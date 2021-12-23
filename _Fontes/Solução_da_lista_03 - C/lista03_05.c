#include <stdio.h>
#include <stdlib.h>

	  main()
	{
		int pagamento, compra, troco, n100, n10, n1, resto;
		printf("\nInforme o valor da compra: ");
		scanf ("%d",&compra);
		printf("\nInforme o valor do pagamento: ");
		scanf ("%d",&pagamento);
		troco = pagamento - compra;
		n100 = troco / 100;
		resto = troco % 100;
		n10 = resto / 10;
		n1 = resto % 10;
		printf("\n Valor do pagamento = %d", pagamento);
		printf("\n Valor da compra    = %d", compra);
		printf("\n Valor do troco     = %d", troco);
		printf("\n Notas de 100       = %d", n100);
		printf("\n Notas de 10        = %d", n10);
		printf("\n Notas de 1         = %d", n1);
	}

