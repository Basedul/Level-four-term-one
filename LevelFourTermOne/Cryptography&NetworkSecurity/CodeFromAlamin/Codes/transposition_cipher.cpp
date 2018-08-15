#include<iostream>
using namespace std;

int main()
{
    char mat[2][5]={'u','n','i','v','e','r','s','i','t','y'};
    char trans[5][2];

    for(int i=0; i<5; i++)
    {
        for(int j=0; j<2; j++)
        {
            trans[i][j]=mat[j][i];
        }
    }

    for(int i=0; i<5; i++)
    {
        for(int j=0; j<2; j++)
        {
            cout<<trans[i][j];
        }
        cout<<"\t";
    }

    return 0;
}
