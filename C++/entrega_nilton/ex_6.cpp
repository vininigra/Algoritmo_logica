#include <iostream>

/* run this program using the console pauser or add your own getch, system("pause") or input loop */
using namespace std;
int main() {
	
	float kg,idade,mg,ml;
	cout<<"Informe a idade do paciente"<<endl;
	cin>>idade;

	if (idade>=12)
	{
		cout<<"Informe o kg do paciente"<<endl;
		cin>>kg;
		
		if(kg>=60)
		{
			mg=1000;
			ml=mg/500;
			ml=ml*20;
			cout<<"Voce precisa tomar :"<<ml<<" Gotas"<<endl;
			
		}
				else 
				{
					mg=875;
			        ml=mg/500;
			        ml=ml*20;
			        cout<<"Voce precisa tomar :"<<ml<<" Gotas"<<endl;
				}	
    }
	else{
		cout<<"Informe o kg do paciente"<<endl;
		cin>>kg;
	 		if (kg>=5 && kg<=9)
			{
		    mg=125;
			ml=mg/500;
			ml=ml*20;
			cout<<"Voce precisa tomar :"<<ml<<" Gotas"<<endl;
			}
			else if(kg>=9.1 && kg<=16)
			{
				mg=250;
				ml=mg/500;
				ml=ml*20;
				cout<<"Voce precisa tomar :"<<ml<<" Gotas"<<endl;
			
			}
			if(kg>=16.1 && kg<=24)
			{
				mg=375;
				ml=mg/500;
				ml=ml*20;
				cout<<"Voce precisa tomar :"<<ml<<" Gotas"<<endl;	
			}
			else if(kg>=24.1 && kg<=30)
			{
				mg=500;
				ml=mg/500;
				ml=ml*20;
				cout<<"Voce precisa tomar :"<<ml<<" Gotas"<<endl;
			}
			if(kg>60)
			{
				mg=750;
				ml=mg/500;
				ml=ml*20;	
				cout<<"Voce precisa tomar :"<<ml<<" Gotas"<<endl;
			
			}
		}
	
	
	
	return 0;
}
