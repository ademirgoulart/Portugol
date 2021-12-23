#include <stdio.h>
#include <stdlib.h>

	  main()
	{
		float p1, p2, p3, media;
		char nome[10];
		printf ("\n Informe o nome do aluno: ");
		scanf ("%s",nome);
		printf ("\n Informe nota da prova 1 = ");
		scanf ("%f",&p1);
		printf ("\n Informe nota da prova 2 = ");
		scanf ("%f",&p2);
		printf ("\n Informe nota da prova 3 = ");
		scanf ("%f",&p3);
		media = (p1 + p2 + p3) / 3;
		printf("\nNome do candidato: %s", nome);
		printf("\n Nota P1 = %.2f  Nota P2 = %.2f Nota P3 = %.2f",p1,p2,p3);
		printf("\n Media = %.2f", media);
		if (media > 7.0 && p1 >= 5.0 && p2 >= 5.0 && p3 >= 5.0)
			printf("\n Situacao = Aprovado");
		else
			printf("\n Situacao = Reprovado");
	}

