Algoritmo "Reajuste_salarial"
// 
//  
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/10/2022
Var
// Se??o de Declara??es das vari?veis 
salario,a, salarioatual, diferenca, valor :real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   escreval ("Vamos calcular o aumento do seu salario")
   escreval ("Qual o seu salario")
   leia(salario)
   escreval ("Qual cargo ? o seu ")
   escreval ("Digite 1 para Gerente")
   escreval ("Digite 2 para Engenheiro")
   escreval ("Digite 3 para Tecnico")
   escreval ("Digite 4 outro Cargo")
   leia (a)
   
   se a = 1 entao
      salarioatual := salario * 1.10
      senao
           se a = 2 entao
           salarioatual := salario * 1.20
           senao
                se a = 3 entao
                salarioatual := salario * 1.30
                senao
                     se a = 4 entao
                     salarioatual := salario * 1.40
                     fimse
                fimse
           fimse
      fimse
      
      diferenca := salarioatual - salario
      escreval ("Seu salario antigo ? R$ " ,salario," ,00, ")
      escreval ("Seu salario atual ? " , salarioatual, " ,00 ")
      escreval ("Seu salario foi reajustado em " ,diferenca, " ,00 ")
      
   




Fimalgoritmo