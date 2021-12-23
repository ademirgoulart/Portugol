#include <stdio.h>
#include <stdlib.h>

	  main()
	{
		int i;
		float A[5], B[5], R[5];
		char OP[5];
		for(i=0;i<5;i++){
			printf("Informe o valor de A %d ",i+1);
			scanf("%f",&A[i]);
		}
		for(i=0;i<5;i++){
			printf("Informe o valor de B %d ",i+1) ;
			scanf("%f",&B[i]);
		}
		for(i=0;i<5;i++){
			printf("Informe o valor de OP %d",i+1) ;
			scanf("%s",&OP[i]);
		}
		for(i=0;i<5;i++){
			if (OP[i] == '+') R[i] = A[i] + B[i];
			if (OP[i] == '-') R[i] = A[i] - B[i];
			if (OP[i] == '*') R[i] = A[i] * B[i];
			if (OP[i] == '/') R[i] = A[i] / B[i];
		}
		printf("\n  A = ");
		for(i=0;i<5;i++){
			printf(" %.2f",A[i]);
		}
		printf("\n  B = ");
		for(i=0;i<5;i++){
			printf(" %.2f",B[i]);
		}
		printf("\n OP = ");
		for(i=0;i<5;i++){
			printf(" %c   ",OP[i]);
		}
		printf("\n  R = ");
		for(i=0;i<5;i++){
			printf(" %.2f",R[i])	;
		}
	}

