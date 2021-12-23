#include <stdio.h>
#include <stdlib.h>
#include <string.h>

 troca (char frase[] , char p1[], char p2[], char frasea[]){
    int i, j, k, l,m, i2, flag=1;

    for (i=0;i<strlen(frase);i++){
        flag=0;
        k=i;
        for(j=0;j<strlen(p1);j++){
            if(frase[k]!=p1[j]) flag=1;
            k++;
        }
        if (flag==0) {
                // printf("\nachou posicao %d",i);
                for(l=0;l<i;l++){
                    frasea[l]=frase[l];
                }
                for (m=0;m<strlen(p2);m++){
                    frasea[l] = p2[m];
                    l++;
                }
                for (i2=i+strlen(p1);i2<strlen(frase);i2++){
                    frasea[l] = frase[i2];
                    l++;
                }
        }
    }



}

int main(){
    char texts[100];
    char text[]   = "   se(posicao >= 0) contador=contador+1";
    char text2[] = "  so leia";
    int i;
    troca(text,"se","if",texts);
     printf("\n%s",text);
    printf("\n%s",texts);
    for (i=0;i<99;i++) {
        texts[i]= ' ';
    }
    troca(text2,"leia","scanf",texts);
    printf("\n%s",text2);
    printf("\n%s",texts);


    return 0;
}
