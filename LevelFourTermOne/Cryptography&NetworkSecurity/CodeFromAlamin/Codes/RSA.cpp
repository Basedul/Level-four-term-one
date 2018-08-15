#include<iostream>
#include<cmath>
using namespace std;

int main()
{
    int p,q,FLAG1=1,FLAG2=1,mul,fun,e,x1,x2,x3,x4,x5,x6,temp,d,c;
    int m=5,m1;

    cout<<"Enter two prime number: "<<endl;
    cin>>p;
    cin>>q;

    for( int i=2; i<p; i++)
    {
        if(p%i == 0)
        {
            FLAG1 = 0;
            break;
        }
    }

    for( int i=2; i<q; i++)
    {
        if(q%i == 0)
        {
            FLAG2 = 0;
            break;
        }
    }

    if(FLAG1 == 1 && FLAG2 == 1)
    {
        mul=p*q;
        fun=(p-1)*(q-1);
    }

    cout<<mul<<endl<<fun<<endl;

    e=7;
    x1=x2=fun;
    x3=e;
    x4=1;

    while(x5!=1)
    {
        temp=x1/x3;

        x5=x1-(x3*temp);
        x6=x2-(x4*temp);

        if(x6<0)
        {
            x6=x6+fun;
        }
        else
        {
            x1=x3;
            x2=x4;
            x3=x5;
            x4=x6;
        }
    }
    cout<<x3<<endl;
    d=x3;

    //
    c=pow(m,e)%mul;
    //c=pow

    cout<<"Encrypted Message: "<<c<<endl;

    //m1=

    cout<<"After Decryption: "<<m1<<endl;

    return 0;

}
