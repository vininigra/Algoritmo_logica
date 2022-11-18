Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/10/2022
Var
// Seção de Declarações das variáveis 

num, maior, menor, aux : real
cont: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 


   cont := 1
   enquanto  (cont <=3) faca

            escreval ("Escreva o" , cont, " numero")

            leia(num)
            
                     se (cont = 1) entao
                     maior := num
                     menor := num
                     fimse

                        se(num >= maior)entao
                        maior := num
                        senao
                           se (menor >= num )entao
                           (menor := num)
                           fimse
                           fimse

                     cont := cont + 1
                fimenquanto


   escreval ("seu numero maior é" , menor, " seu menor numero é" , maior)
   
   Fimalgoritmo
