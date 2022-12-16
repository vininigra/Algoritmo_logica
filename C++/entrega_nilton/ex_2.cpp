#include <iostream>

/* 2) A padaria Hotpão vende uma certa quantidade de pães franceses e uma quantidade de
broas a cada dia. Cada pãozinho custa R$ 0,12 e a broa custa R$ 1,50. Ao final do dia,
o dono quer saber quanto arrecadou com a venda dos pães e broas (juntos), e quanto
deve guardar numa conta de poupança (10% do total arrecadado). Você foi contratado
para fazer os cálculos para o dono. Com base nestes fatos, faça um algoritmo para ler
as quantidades de pães e de broas, e depois calcular os dados solicitados*/
using namespace std;
int main() {
	float p,b,t,a;
		cout<<"Digite a quantidade de paes que foram vendidos"<<endl;
			cin>> p;
		cout<<"Digite a quantidade de broas que foram vendidas"<<endl;
			cin>> b;
		
			p=p*0.12;
			b=b*1.5;
			t=p+b;
			cout<<"O valor total da venda de paes e broas e : RS"<<t<<endl;
			a=(t/100)*10;
			cout<<"O valor arrecadado por dia rendendo na poupanca e : RS "<<a;
			
			
	
	return 0;
}
