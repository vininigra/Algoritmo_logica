#include <iostream>

/* 2) A padaria Hotp�o vende uma certa quantidade de p�es franceses e uma quantidade de
broas a cada dia. Cada p�ozinho custa R$ 0,12 e a broa custa R$ 1,50. Ao final do dia,
o dono quer saber quanto arrecadou com a venda dos p�es e broas (juntos), e quanto
deve guardar numa conta de poupan�a (10% do total arrecadado). Voc� foi contratado
para fazer os c�lculos para o dono. Com base nestes fatos, fa�a um algoritmo para ler
as quantidades de p�es e de broas, e depois calcular os dados solicitados*/
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
