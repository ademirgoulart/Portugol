#include <iostream.h>

using namespace std;

string replaceAll (string palavra, string a, string b)
{
    //Autoria de Lucas Balena
    string kkk = "";
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

int main()
{
    string ola = "abacate";

    cout << replaceAll(ola, "aba", "ola");
    return 0;
}
