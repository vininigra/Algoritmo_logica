Algoritmo "semnome"
// 
//  
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/09/2022
Var
// Se??o de Declara??es das vari?veis no
nomeatleta:caracter
anoatual, anonascimento,idade, estilonatacao :Real


Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
escreval ("Escreva o nome do atleta")
leia (nomeatleta)
escreval ("Qual o ano atual")
leia (anoatual)
escreval ("Qual o ano do nascimento do atleta")
leia (anonascimento)
escreval ("Escolha o estilo de nata?ao")
escreval ("Digite 1 para Nado livre")
escreval ("Digite 2 para Nado livre")
escreval ("Digite 3 para Nado livre")
leia (estilonatacao)

idade := anoatual - anonascimento

se (estilonatacao = 1) e (idade <= 16) entao
escreval ("Encaminhar para piscina 1")
senao
se (estilonatacao = 1) e (idade > 16) entao
escreval ("Encaminhar para piscina 05")
senao
se (estilonatacao = 2) e (idade <= 21) entao
escreval ("Encaminhar para piscina 02")
senao
se (estilonatacao = 2) e (idade > 21 ) entao
escreval ("Encaminhar para piscina 03")
senao
se (estilonatacao = 3) e (idade < 12) entao
escreval ("Encaminhar para piscina 04")
senao
se (estilonatacao = 3) e (idade >= 12) entao
escreval ("Encaminhar para piscina 06")
fimse
fimse
fimse
fimse
fimse
fimse
escreval("Nome do atleta " , nomeatleta, "Sua idade ?", idade)




Fimalgoritmo