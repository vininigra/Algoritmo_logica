Algoritmo "semnome"
// 
//  
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/09/2022
Var
// Se??o de Declara??es das vari?veis 
cod_relog,leit_atual,leitante,a,consumo,valordaconta :real
nomedocliente :caracter

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
escreval ("qual seu nome")
leia (nomedocliente)
escreval ("qual seu tipo de liga?ao")
escreval ("Digite 1 para liga?ao residencial")
escreval ("Digite 2 para liga?ao residencial")
escreval ("Digite 3 para liga?ao residencial")
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