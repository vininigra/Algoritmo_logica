Algoritmo "media_alunos"
// 
//  
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/10/2022
Var
// Se??o de Declara??es das vari?veis 
nota1,nota2,nota3,ma,me, id: real
a,b,c,d,d1 :real


Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
   escreval ("Qual o numero de identifica??o do aluno")
   leia (id)
   escreval ("Qual a nota da primeira prova")
   leia(nota1)
   escreval ("Qual a nota da segunda prova")
   leia(nota2)
   escreval ("Qual a nota da terceira prova")
   leia(nota3)
   escreval ("Qual a media dos exercicios")
   leia (me)
   
   ma := ((nota1) + ((nota2 * 2)) + ((nota3 * 3)) + me))/7
   
      se (ma >= 90) entao
      a := ma
      senao
           se (ma >= 75) e ( ma< 90) entao
           b := ma
           senao
                se (ma>= 60) e (ma < 75) entao
                c := ma
                senao
                     se (ma >= 40) e (ma < 60) entao
                     d := ma
                     senao
                          se (ma < 40) entao
                          d1 := ma
                          fimse
                     fimse
                fimse
           fimse
      fimse
      
      se (ma = a) ou (ma = b) ou (ma = c)  entao
      escreval ("O numero de identifica??o do aluno ?" , id)
      escreval("Voce foi aprovado na materia")
      senao
      escreval ("Voce foi reprovado na materia")
      fimse
      
                          

   Fimalgoritmo