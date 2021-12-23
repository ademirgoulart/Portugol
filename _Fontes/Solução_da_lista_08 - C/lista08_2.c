#include <stdio.h>
#include <stdlib.h>

	  main()
	{
		int i, x=0;
		for (i=1; x< 200; i++){
			x=i * (i+1) * (i+2);
			if (x < 200) printf("\n %d * %d * %d  = %d" ,i, i+1, i+2,x);
		}

	}

