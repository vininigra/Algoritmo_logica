Algoritmo "valor_credito"
// 
//  
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/10/2022
Var
// Se??o de Declara??es das vari?veis 
saldomedio, valcredito :Real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   escreval("Qual o valor de saldo do cliente")
   leia(saldomedio)
   
   se (saldomedio > 0) e (saldomedio <= 200) entao
      escreval ("Infelizmente n?o temos mais valor de credito")
      senao
           se (saldomedio > 201) e (saldomedio <= 400) entao
           valcredito := saldomedio * 0.20
           senao
                se (saldomedio > 401) e (saldomedio < 600) entao
                valcredito := saldomedio * 0.30
                senao
                     se (saldomedio > 601) entao
                     valcredito := saldomedio * 0.40
                     fimse
                fimse
           fimse
      fimse

      escreval("Seu Saldo Medio ? " , saldomedio, " ,00")
      escreval("Foi liberado o Valor de credito de" , valcredito , " ,00")



Fimalgoritmo