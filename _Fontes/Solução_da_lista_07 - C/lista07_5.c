#include <stdio.h>
#include <stdlib.h>

	  main()
	{
		int N[10]={44,3,22,67,99,4,5,6,7,8}, i, z, flag = 0;
		for(i=0;i<10;i++){
			printf("Informe o valor de N %d ",i+1) ;
			scanf("%d",&N[i]);
		}
		for(i=0;i<=9;i++) 	printf(" %d",N[i]) ;
		while (flag==0){
			flag=1;
			for(i=0;i<=8; i++){
				if(N[i+1] < N[i]){
					z=N[i+1];
					N[i+1]=N[i];
					N[i]=z;
					flag=0;
				}
			}
		}
		printf("\n");
		for(i=0;i<=9;i++) {
			printf(" %d",N[i]) ;
		}

	}

