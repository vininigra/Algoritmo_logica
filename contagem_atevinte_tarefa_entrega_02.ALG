Algoritmo "semnome"
// 
//  
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/10/2022
Var
// Se??o de Declara??es das vari?veis 

num, maior, menor, aux : real
cont: inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 


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


   escreval ("seu numero maior ?" , menor, " seu menor numero ?" , maior)
   
   Fimalgoritmo
