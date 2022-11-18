Algoritmo "APRENDER"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/10/2022
Var
// Seção de Declarações das variáveis
nivel1,nivel2,nivel3,a,b, total :real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Qual nivel de professor voce é")
   escreval("Digite 1 para nivel 1")
   escreval("Digite 2 para nivel 2")
   escreval("Digite 3 para nivel 3")
   leia (a)
   escreval("Quantas horas voce trabalhou esse mes")
   leia(b)

      se a=1 entao
         total := (a*12) * b
         escreval("Valor do seu salario é" , total)
      senao
           se a=2 entao
              total := (a*17) * b
              escreval("Valor do seu salario é" , total)
           senao
                se a=3 entao
                   total := (a*25) * b
                   escreval("Valor do seu salario é" , total)
                fimse
           fimse
      fimse










Fimalgoritmo