Algoritmo "mediacomposta"
//
//
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/09/2022
Var
// Se??o de Declara??es das vari?veis
prova1, prova2, prova3, prova4, media : real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...

escreval("Informe o valor da prova 1")
leia (prova1)
escreval("Informe o valor da prova 2")
leia (prova2)
escreval("Informe o valor da prova 3")
leia (prova3)
escreval("Informe o valor da prova 4")
leia (prova4)
media := (prova1 + prova2 + prova3 + prova4)/4
escreval ("Sua media ?", media)

se (media <4) entao
escreval ("voce est? Reprovado")

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