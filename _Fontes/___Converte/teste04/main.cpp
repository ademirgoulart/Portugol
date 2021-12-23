#include <iostream>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

using namespace std;

string replaceAll (string palavra, string a, string b)
{
    //Autoria de Lucas Balena
    string kkk = "";
    printf("\n%s",palavra);
    printf("\n%d",palavra.length());
    for(int i = 0 ; i <= palavra.length() ; i++)
    {
        for(int j = 0 ; j <= palavra.length() - i ; j++)
        {
            kkk = kkk + palavra[j];
            if(kkk == a)
            {
                for(int h = 0 ; h <= j ; h++)
                {
                    palavra[h] = b[h];
                }
            }
        }
    }
    return palavra;
}


int main (int argc, char *argv[])
{
  FILE *entr, *saida;
  char ch;
  char text[300];
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
               replaceAll(text, "para", "for");


               printf("%s",text);
               }
fclose (entr);
fclose (saida);
return 0;
}
