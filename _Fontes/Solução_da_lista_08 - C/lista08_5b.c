#include <stdio.h>
#include <stdlib.h>
	
	  main()
	{
		int V1[5], V2[5], V3[10], i, flag=0, z, i1=0, i2=0
		for(i=0;i<5;i++){
			printf("Informe o valor de V1 ",i+1, " ") 
			scanf("%d",&V1[i])
		}
		for(i=0;i<5;i++){
			printf("Informe o valor de V2 ",i+1, " ") 
			scanf("%d",&V2[i])
		}
		printf("\n Vetor V1 original = ")
		for(i=0;i<=4;i++) 	printf(" ",V1[i]) 
		while (flag==0){
			flag=1
			for(i=0;i<=3; i++){
				if(V1[i+1] < V1[i]){
					z=V1[i+1]
					V1[i+1]=V1[i]
					V1[i]=z
					flag=0
				}
			}
		}
		printf("\n Vetor V1 Clas     = ")
		for(i=0;i<=4;i++) 	printf(" ",V1[i]) 
		printf("\n Vetor V2 original = ")
		for(i=0;i<=4;i++) 	printf(" ",V2[i]) 
		flag=0
		while (flag==0){
			flag=1
			for(i=0;i<=3; i++){
				if(V2[i+1] < V2[i]){
					z=V2[i+1]
					V2[i+1]=V2[i]
					V2[i]=z
					flag=0
				}
			}
		}
		printf("\n Vetor V2 Clas     = ")
		for(i=0;i<=4;i++) 	printf(" ",V2[i]) 
		for (i=0; i<10; i++){
			if (i1 < 5 e i2 <5){
				if (V1[i1] <= V2[i2]){
					V3[i] = V1[i1]
					i1++
				}
			
				else {
					V3[i] = V2[i2]
					i2++
				}
			}
			else
				if (i1 < 5 ){
					V3[i] = V1[i1]
					i1++
				}
				else 
					if (i2 < 5 ){
						V3[i] = V2[i2]
						i2++
					}
							
		}
		printf("\n Vetor V3 Clas     = ")
		for(i=0;i<10;i++) 	printf(" ",V3[i]) 
