#include <stdio.h>
#include <stdlib.h>
#include <time.h>
        void inicializar (int V[], int d)
        {
            int i;
            srand( (unsigned)time(NULL) );
            for(i=0;i<d;i++){
                V[i] = rand()%101;
            }
        }

        void classificar (int V[], int d)
        {
            int i, flag=0, z;
            while (flag==0){
                flag=1;
                for(i=0;i<=d-2; i++){
                    if(V[i+1] < V[i]){
                        z=V[i+1];
                        V[i+1]=V[i];
                        V[i]=z;
                        flag=0;
                    }
                }
            }
        }

        float media_array (int V[], int d)
        {
            int i, s=0;
            float me;
            for(i=0;i<d;i++)
                s=s+V[i]   ;
            me=s/d;
            return(me);
        }

        float mediana_array (int V[], int d)
        {
            int i, meio;
            float me;
            if(d%2 == 0){
                meio=d/2;
                me= (V[meio-1]+V[meio])/2;
            }
            else {
                meio= d/2;
                me= V[meio];
            }
            return(me);
        }

        int moda_array (int V[], int d)
        {
            int i, j, mo, ct=0,ctm=0;
            for (i=0;i<d;i++){
            ct = 0;
                for (j=0;j<d;j++){
                    if(V[i]==V[j]){
                        ct = ct+ 1;
                        }
                    if (ct > ctm){
                        ctm=ct;
                        mo=V[i];
                        }
                }
            }
            return(mo);
        }

	  main()
	{
		const int D = 100;
		int V1[D],  i,j, moda;
		float media, mediana;

		inicializar(V1,D);

        printf("\n Vetor V1 original = ");
		for(i=0;i<D;i++) 	printf(" %d",V1[i]) ;

		classificar(V1,D);


		printf("\n Vetor V1 Clas     = ");
		for(i=0;i<D;i++) 	printf(" %d",V1[i]) ;

        // calculo da media

		media = media_array(V1,D);
		printf("\n a media = %.2f", media);
        // calculo da mediana

        mediana=mediana_array(V1,D);
        printf("\n a mediana = %.2f", mediana);
        //  calcula a moda

        moda=moda_array(V1,D);
        printf("\n a moda = %d",moda);
	}
