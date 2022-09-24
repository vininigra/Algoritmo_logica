Algoritmo "semnome"
// ler 3 valores (consider que nao serao informados valores iguais e ecrever o maior deles
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/09/2022
Var
// Seção de Declarações das variáveis 
num, num1, num2 : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ("Escolha um numero")
leia(num)
escreval ("Escolha o segund numero")
leia(num1)
escreval ("Escolha o terceiro numero")
leia(num2)

se (num = num1) ou (num1 = num2) ou (num2 = num) entao
escreval ("Sintase errada")

senao
se (num > num1) e (num > num2) entao
escreval ("Seu numero maior é " , num)

senao
se (num1 > num) e (num1 > num2) entao
escreval ("Seu numero maior é" , num1)

senao
se (num2 > num) e (num2 > num1) entao
escreval ("Seu numero maior é ", num2)
fimse
fimse
fimse
fimse


Fimalgoritmo