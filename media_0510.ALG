Algoritmo "semnome"
//  Faça um algoritmo para calcular a média final dadas as notas de três provas
// exibindo uma saída com a média e a
// situação do aluno de acordo com os seguintes critérios:
  // média = 7, aprovado;
   // 3 = média < 7, recuperação;
   // média < 3, reprovado.



//Considerar também o número de faltas do aluno:
  // - se forem mais que sete faltas, o aluno estará automaticamente reprovado
  //(o usuário deve fornecer o numero de faltas).

  // - se o aluno se encontrar em recuperação, solicitar a nota da quarta prova e,
  // após calcular a media final, informar se o
  // aluno passou (media final >= 5) ou não.
//  

Var
// Seção de Declarações das variáve
prova4, prova1, prova2, prova3, faltas : inteiro
media, cont: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
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
                              escreval ("Voce esta de recuperação")
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