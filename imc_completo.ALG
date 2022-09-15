Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/09/2022
Var
// Seção de Declarações das variáveis 
cod_cliente, altura, peso, imc : real
nomedopaciente : caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

escreval ("Digite o codigo do paciente")
leia(cod_cliente)
escreval ("Qual o nome do paciente")
leia (nomedopaciente)
escreval ("Qual a altura do paciente")
leia (altura)
escreval ("Qual o peso do paciente")
leia (peso)

imc := peso /(altura * altura)

    se (imc <18) entao
    escreval ("Voce esta so pó da gaita, Frangolino")
    
    senao
    se(imc >=18) e (imc <25) entao
    escreval ("Voce esta com peso normal")
    
    senao
    se(imc >=25) e (imc <30) entao
    escreval ("Ai doidao começou a ficar gordo heim")
    
    senao
    se(imc >=30) e (imc <35) entao
    escreval ("Começou a engordar mais ainda, balofa")
    
    senao
    se(imc >=35) e (imc <40) entao
    escreval ("Ai balofa, ta gordao heim")
    
    senao
    se (imc >40) entao
    Escreval ("Ta quase morrendo gordao, hora de emagrecer")
    senao
    fimse
    fimse
    fimse
    fimse
    fimse
    fimse
    
    escreval ("Nome do paciente" , nomedopaciente, "seu IMC é ", imc)
    

    



Fimalgoritmo