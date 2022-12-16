#include <iostream>

/* run this program using the console pauser or add your own getch, system("pause") or input loop */
using namespace std;
int main() {
	int a,b,c,t;
	cout<<"|     Escolha seu prato  |"<<endl;
	cout<<"| 1 - Vegetariano 180cal |"<<endl;
	cout<<"| 2 - Peixe 230cal       |"<<endl;
	cout<<"| 3 - Frango 250cal      |"<<endl;
	cout<<"| 4 - Carne 350cal       |"<<endl;
	cin>>a;
	
	if(a==1)
    {
      a=180;
    }
    else
    {
         if(a==2)
         {
           a=230;
        }
        else
        {
           if(a==3)
           {
               a=250;
           }  
           else
           {
                   if(a==4)
                   {
	                   a=350;
                }
            }
        } 
    }
	
 cout<<"|     Escolha sua Sobremesa  |"<<endl;
	cout<<"| 1 - Abacaxi 75cal          |"<<endl;
	cout<<"| 2 - Sorvete Diet 110cal    |"<<endl;
	cout<<"| 3 - Mousse Diet 170cal     |"<<endl;
	cout<<"| 4 - Mousse chocolate 200cal|"<<endl;
 cin>>b;
if(b==1)
    {
      b=75;
    }
    else
    {
         if(b==2)
         {
           b=110;
        }
        else
        {
           if(b==3)
           {
               b=170;
           }  
           else
           {
                   if(b==4)
                   {
	                   b=200;
                }
            }
        } 
    }
    
 cout<<"|     Escolha sua bebida     |"<<endl;
	cout<<"| 1 - Cha 20 cal               |"<<endl;
	cout<<"| 2 - Suco de laranja 70cal  |"<<endl;
	cout<<"| 3 - Suco de Melao 100cal   |"<<endl;
	cout<<"| 4 - Refrigerante diet 65cal|"<<endl;
 cin>>c;
if(c==1)
    {
      c=20;
    }
    else
    {
         if(c==2)
         {
           c=70;
        }
        else
        {
           if(c==3)
           {
               c=100;
           }  
           else
           {
                   if(c==4)
                   {
	                   c=65;
                }
            }
        } 
    }
    
    t=a+b+c;
    cout<<"Seu consumo de calorias é :"<<t<<"cal"<<endl;
    
    return 0;
}
		
	


