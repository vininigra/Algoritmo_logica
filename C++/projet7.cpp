#include <iostream>

/* run this program using the console pauser or add your own getch, system("pause") or input loop */
using namespace std;
int main() {

	int n=0,codigo;
	cout<<"Informe o tamanho do vetor"<<endl;
	cin>> n;
	
	int vetor[n];//={1,2,3,4};
	
	for(int i=0; i < n; i++){
			cout<<"Informe um numero"<< endl;
			cin>> vetor[i];		
	}
	
		cout<<" Como voce deseja visualizar o vetor?" << endl;
		cout<<" 1 - Crescente"<< endl;
		cout<<" 2 - Decrescente" << endl;
		cin >> codigo;
		
//	}while(codigo <1|| codigo>2)
	if (codigo == 1){
		for(int i=0; i<n; i++){
			cout<< vetor[i];
		}
		
	}else if (codigo ==2){
		for(int i=n-1; i>=0; i--){
		cout<<vetor[i];
	}
}
	

	return 0;
}
