#include <iostream>

/* 3)  Uma  f�brica  de  camisetas  produz  os  tamanhos  pequeno,  
m�dio  e  grande,  cada  umasendo  vendida  respectivamente  por  10,  12  e  15  reais. 
 Construa  um  algoritmo  em  que  ousu�rio   forne�a   a   quantidade   de   camisetas   pequenas,   m�dias e   grandes   referentes   auma venda,
  e a m�quina informe quanto ser� o valor arrecadado */
using namespace std;
int main() {
	
	int p,m,g,t;
		
		cout<<"informe a quantidade de camisas p"<<endl;
		cin>>p;
		cout<<"informe a quantidade de camisas m"<<endl;
		cin>>m;
		cout<<"informe a quantidade de camisas g"<<endl;
		cin>>g;
		
		p=p*10;
		m=m*12;
		g=g*15;
		t=p+m+g;
		cout<<"O valor total do pedido e:  RS"<<t<<",00";
				
	
	
	
	return 0;
}
