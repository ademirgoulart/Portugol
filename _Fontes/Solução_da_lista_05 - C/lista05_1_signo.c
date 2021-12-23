#include <stdio.h>
#include <stdlib.h>
	  main()
	{
		//Definir as variáveis
		int  dia, mes;
		// Ler os valores das variaveis
		printf("\n Informe o dia do seu aniversario: ");
		scanf ("%d",&dia);
		printf("\n Informe o mes do seu aniversario: ");
		scanf ("%d",&mes);


		// processamento

		if (mes == 1) {
			if (dia > 20) printf ("\n Aquario");
			else printf ("\n Capricornio");
		}
		if (mes == 2) {
			if (dia > 19) printf ("\n Peixes");
			else printf ("\n Aquario");
		}
		if (mes == 3) {
			if (dia > 20) printf ("\n Aries");
			else printf ("\n Peixes");
		}
		if (mes == 4) {
			if (dia > 20) printf ("\n Touro");
			else printf ("\n Aries");
		}
		if (mes == 5) {
			if (dia > 20) printf ("\n Gemeos");
			else printf ("\n Touro");
		}
		if (mes == 6) {
			if (dia > 20) printf ("\n Cancer");
			else printf ("\n Gemeos");
		}
		if (mes == 7) {
			if (dia > 21) printf ("\n Leao");
			else printf ("\n Cancer");
		}
		if (mes == 8) {
			if (dia > 22) printf ("\n Virgem");
			else printf ("\n Leao");
		}
		if (mes == 9) {
			if (dia > 22) printf ("\n Libra");
			else printf ("\n Virgem");
		}
		if (mes == 10) {
			if (dia > 22) printf ("\n Escorpiao");
			else printf ("\n Libra");
		}
		if (mes == 11) {
			if (dia > 21) printf ("\n Sagitario");
			else printf ("\n Escorpiao");
		}
		if (mes == 12) {
			if (dia > 21) printf ("\n Capricornio");
			else printf ("\n Aquario");
		}

	}

