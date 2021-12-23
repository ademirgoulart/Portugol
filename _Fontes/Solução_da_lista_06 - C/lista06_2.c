#include <stdio.h>
#include <stdlib.h>

	  main()
	{
		int conta;
		float saldo, valor, novosaldo=0.0;
		char Operacao;
		printf("Informe conta:");scanf ("%d",&conta);
		printf("Informe saldo:"); scanf ("%f",&saldo);
		printf("Informe operacao:"); scanf ("%s",&Operacao);
		printf("Informe valor:"); scanf ("%f",&valor);
		if (Operacao=='D') novosaldo=saldo + valor;
		if (Operacao=='R') novosaldo=saldo - valor;
		printf ("\n conta: %d",conta);
		printf ("\n Saldo anterior: %.2f",saldo);
		printf ("\n Operacao: %c",Operacao);
		printf ("\n valor: %.2f",valor);
		printf ("\n Novo saldo: %.2f",novosaldo);
		if (novosaldo < 0) printf("\n  CONTA ESTOURADA....");


	}

