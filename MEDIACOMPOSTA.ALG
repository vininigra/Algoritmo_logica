Algoritmo "mediacomposta"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/09/2022
Var
// Seção de Declarações das variáveis
prova1, prova2, prova3, prova4, media : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

escreval("Informe o valor da prova 1")
leia (prova1)
escreval("Informe o valor da prova 2")
leia (prova2)
escreval("Informe o valor da prova 3")
leia (prova3)
escreval("Informe o valor da prova 4")
leia (prova4)
media := (prova1 + prova2 + prova3 + prova4)/4
escreval ("Sua media é", media)

se (media <4) entao
escreval ("voce está Reprovado")

senao
  se (media >=4) e (media<6) entao
escreval ("Voce precisa realizar o Exame")

senao
   se (media>=6) entao
escreval ("Voce esta Aprovado")

fimse
fimse
fimse



Fimalgoritmo