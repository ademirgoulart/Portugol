#include <stdio.h>
#include <stdlib.h>

	  main()
	{
		int dn, d, m, a, resto, dias;
		printf("Informe data nascimento formato ddmmaaaa ");
		scanf("%d",&dn);
		d = dn / 1000000;
		resto =dn % 1000000;
		m = resto / 10000;
		a = resto % 10000;
		dias = ((2019 - (a+1)) * 12 * 30) + ((12 - m) * 30) + (30 - d) ;
		printf("\nO Numero dias = %d", dias);

	}

