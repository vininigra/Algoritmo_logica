Algoritmo "semnome"
//  Fa?a um algoritmo para calcular a m?dia final dadas as notas de tr?s provas
// exibindo uma sa?da com a m?dia e a
// situa??o do aluno de acordo com os seguintes crit?rios:
  // m?dia = 7, aprovado;
   // 3 = m?dia < 7, recupera??o;
   // m?dia < 3, reprovado.



//Considerar tamb?m o n?mero de faltas do aluno:
  // - se forem mais que sete faltas, o aluno estar? automaticamente reprovado
  //(o usu?rio deve fornecer o numero de faltas).

  // - se o aluno se encontrar em recupera??o, solicitar a nota da quarta prova e,
  // ap?s calcular a media final, informar se o
  // aluno passou (media final >= 5) ou n?o.
//  

Var
// Se??o de Declara??es das vari?ve
prova4, prova1, prova2, prova3, faltas : inteiro
media, cont: real


Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
   para cont de 1 ate 5 faca
   escreval ("Media das provas")
   escreval ("Digite a quantidade de faltas")
            leia (faltas)
            
            se faltas > 7 entao
               escreval ("Voce reprovou por falta")
   senao
   escreval ("Digite a nota da primeira prova")
            leia (prova1)
            
   escreval ("Digite a nota da segunda prova")
            leia(prova2)
            
   escreval ("Digite a nota da terceira prova")
            leia(prova3)

            media := (prova1 + prova2 + prova3) / 3

            se (media >= 7) entao
            escreval ("Voce foi aprovado")
            senao
                    se (media >= 3) e (media < 7) entao
                              escreval ("Voce esta de recupera??o")
                              escreval ("Digite a nota da quarta prova")
                              leia (prova4)
                              media := (prova1 + prova2 + prova3 + prova4) /4
                              se (media >= 5) entao
                              escreval("aprovado")
                              senao
                              escreval ("reprovado")
                              fimse
                              senao
                              escreval("voce esta reprovado")
                              fimse
                    fimse
            fimse
            fimpara
      

            





Fimalgoritmo