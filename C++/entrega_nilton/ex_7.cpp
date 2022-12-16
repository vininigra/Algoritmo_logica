#include <iostream>

/* run this program using the console pauser or add your own getch, system("pause") or input loop */
using namespace std;
int main() {
	
	int a,i,b=0,c=1,t;
	cout<<"Escreva um numero para a multiplicacao de fibonacci"<<endl;
	cin>>a;
	for(i=1; i<=a; i++){
		t=b+c;
		b=c;
		c=t;
		cout<<"|"<<t;
		
	}
	
	return 0;
}
