#include <stdio.h>
#include <stdlib.h>
#include <time.h>

	  main()
	{
		const int D = 31;
		int V1[D],  i,j,  flag=0, z, soma=0, meio, moda, ct,ctm=0;
		float media, mediana;
        srand( (unsigned)time(NULL) );
		for(i=0;i<D;i++){
                V1[i] = rand()%101;
		}
        printf("\n Vetor V1 original = ");
		for(i=0;i<D;i++) 	printf(" %d",V1[i]) ;
		while (flag==0){
			flag=1;
			for(i=0;i<=D-2; i++){
				if(V1[i+1] < V1[i]){
					z=V1[i+1];
					V1[i+1]=V1[i];
					V1[i]=z;
					flag=0;
				}
			}
		}
		printf("\n Vetor V1 Clas     = ");
		for(i=0;i<D;i++) 	printf(" %d",V1[i]) ;

        // calculo da media
        for(i=0;i<D;i++){
                soma = soma +  V1[i];
		}
		media = soma / D;
		printf("\n a media = %.2f", media);
        // calculo da mediana
        if(D%2 == 0){
            meio=D/2;
            mediana= (V1[meio-1]+V1[meio])/2;
        }
        else {
            meio= D/2;
            mediana= V1[meio];
        }
        printf("\n a mediana = %.2f", mediana);
        //  calcula a moda
        for (i=0;i<D;i++){
            ct = 0;
            for (j=0;j<D;j++){
                if(V1[i]==V1[j]){
                    ct = ct+ 1;
                }
                if (ct > ctm){
                ctm=ct;
                moda=V1[i];
                }
            }
        }
        printf("\nA moda = %d",moda);
	}
