/*  Copia de um arquivo   */
/* COPYARQ copia  arquivo em disco..  */
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

troca (char frase[] , char p1[], char p2[], char frasea[]){
    int i, j, k, l,m,n, i2, i3, flag=1, flag2 =0;
    //for(i=0;i<250;i++){
    //    frasea[i]=' ';
    // }
    for (i=0;i<strlen(frase);i++){
        flag=0;
        k=i;
        for(j=0;j<strlen(p1);j++){
            if(frase[k]!=p1[j]) flag=1;
            k++;
        }
        if (flag==0) {
                flag2=1;
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
   /* if (flag2==0) {
            for (i3=0;i3<strlen(frase);i3++){

                frasea[i3]=frase[i3];

            }
        }
    // printf("\n%s",frase);
    // printf("\n%s",frasea); */
}

main (int argc, char *argv[])
{
  FILE *entr, *saida;
  char ch;
  char text[300];
  char texts [300];
  int i;
  if (argc !=3) { printf ("Falta nome do arquivo \n");
                               exit (1);
                            }
  if ((entr=fopen (argv[1], "rb")) == NULL)
               {
                printf ("o arquivo entrada nao pode ser aberto\n");
                exit (1);
                }
  if ((saida=fopen (argv[2], "wb")) == NULL)
               {
               	printf ("o arquivo saida nao pode ser aberto\n");
               exit (1);
               }
  /*  copiando o arquivo   */
  while(!feof(entr))
               {
               fgets(text,250,entr);
                for(i=0;i<250;i++){
                    texts[i]=' ';
                }
               troca(text,"escreva","printf",texts);
               troca(text,"se","if",texts);
               troca(text,"leia","scanf",texts);
               troca(text,"scanf(","scanf(\"%d\",&",texts);
               troca(text,"scanf (","scanf (\"%d\",&",texts);
               troca(text,"inteiro","int",texts);
               troca(text,"real","float",texts);
               troca(text,"para","for",texts);
               troca(text,"ifnao","else",texts);
               troca(text,"enquanto","while",texts);
               troca(text,"funcao"," ",texts);
               troca(text,"retorne","return",texts);
               troca(text,"inicio","main",texts);
               troca(text,"programa"," ",texts);

               printf("\n%s",text);
               printf("\n%s",texts);
               fputs(texts,saida);
               }
fclose (entr);
fclose (saida);
return 0;
}
