Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/09/2022
Var
// Seção de Declarações das variáveis 
cod_relog,leit_atual,leitante,a,consumo,valordaconta :real
nomedocliente :caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval ("qual seu nome")
leia (nomedocliente)
escreval ("qual seu tipo de ligaçao")
escreval ("Digite 1 para ligaçao residencial")
escreval ("Digite 2 para ligaçao residencial")
escreval ("Digite 3 para ligaçao residencial")
leia (a)
escreval ("Qual codigo do relogio")
leia(cod_relog)
escreval ("leitura anterior")
leia (leitante)
escreval ("leitura atual")
leia (leit_atual)

se a = 1 entao
consumo := (leit_atual - leitante)
valordaconta := (consumo * 0.6)
fimse

se a = 2 entao
consumo := (leit_atual - leitante)
valordaconta := (consumo * 0.48)
fimse

se a = 3 entao
consumo := (leit_atual - leitante)
valordaconta := (consumo * 1.29)
fimse


escreval("Nome do cliente ", nomedocliente)
escreval("Consumo final ", consumo)
escreval("Valor total ", valordaconta)




Fimalgoritmo