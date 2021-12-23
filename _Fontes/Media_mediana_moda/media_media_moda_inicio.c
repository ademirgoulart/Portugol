#include <stdio.h>
#include <stdlib.h>

	  main()
	{
		const int D = 51;
		int V[D],  i,j, z, flag=0, soma=0;
		float media;
        for(i=0;i<D;i++){
                V[i] = rand() % 101;
		}
        printf("\n Vetor V1 original = ");
		for(i=0;i<D;i++) {
            soma=soma+V[i];
			printf(" %d",V[i]) ;
		}
		media=soma/D;
        printf("\n \nVetor V1 original = ");
		for(i=0;i<D;i++) 	printf(" %d",V[i]) ;
		while (flag==0){
			flag=1;
			for(i=0;i<=D-2; i++){
				if(V[i+1] < V[i]){
					z=V[i+1];
					V[i+1]=V[i];
					V[i]=z;
					flag=0;
				}
			}
		}
		printf("\n\n Vetor V1 Clas     = ");
		for(i=0;i<D;i++) 	printf(" %d",V[i]) ;


    }
