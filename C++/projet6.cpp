#include <iostream>
using namespace std;

int main() {
	//declarando um vetor unidimensional
	
	int vetor[5], soma;
	
	// inserindo dados a vetor
	for(int i=0; i<=4; i++){
//	vetor[i] = 10;	
	cout<<"Informe um numero "<< endl;
	cin >>vetor[i];
	soma = soma +vetor[i];
	
	}
	 
//	for(int i=0; i<=4; i++){
//	vetor[i] = 10;	
	cout<<soma <<"|";
//	}	
//	vetor[1] = 8;
//	vetor[2] = 32;
//	vetor[3] = 70;
//	vetor[4] = 2;

	return 0;
}
