#include <stdio.h>
#include <stdlib.h>
#include <time.h>

	int  main()

	{
        const int N=2;
		int v[N];
		int i,r;
		srand(time(NULL));
		for(i=0;i<N;i++){
            v[i]= rand() % 100;
            printf(" %d",v[i]);
        }
        printf("\n Classificado \n");
        mergeSort(v,0,N-1);
		for(i=0;i<N;i++){
            printf(" %d",v[i]);
        }

	}


void mergeSort(int* vetor, int inicio, int fim){
	 if (inicio < fim) {
	 int meio = (inicio+fim)/2;
	 mergeSort(vetor, inicio, meio);
	 mergeSort(vetor, meio+1, fim);
	 merge(vetor, inicio, meio, fim);
	 }
 }

 void merge(int vetor[], int inicio, int meio, int fim) {
	int com1 = inicio, com2 = meio+1, comAux = 0, vetAux[fim-inicio+1];
	 while(com1<=meio && com2<=fim){
		 if(vetor[com1] <= vetor[com2]){
			 vetAux[comAux] = vetor[com1];
			 com1++;
		 }else{
			 vetAux[comAux] = vetor[com2];
			 com2++; }
		 comAux++; }
	 while(com1<=meio){ //Caso ainda haja elementos na primeira metade
		 vetAux[comAux] = vetor[com1];
		 comAux++;com1++; }
	 while(com2<=fim){ //Caso ainda haja elementos na segunda metade
		 vetAux[comAux] = vetor[com2];
		 comAux++;com2++; }
	 for(comAux=inicio;comAux<=fim;comAux++){ //Move os elementos de volta
		 vetor[comAux] = vetAux[comAux-inicio];
	 }
 }
