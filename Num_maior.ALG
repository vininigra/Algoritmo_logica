Algoritmo "semnome"
// ler 3 valores (consider que nao serao informados valores iguais e ecrever o maior deles
//  
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/09/2022
Var
// Se??o de Declara??es das vari?veis 
num, num1, num2 : real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
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
escreval ("Seu numero maior ? " , num)

senao
se (num1 > num) e (num1 > num2) entao
escreval ("Seu numero maior ?" , num1)

senao
se (num2 > num) e (num2 > num1) entao
escreval ("Seu numero maior ? ", num2)
fimse
fimse
fimse
fimse


Fimalgoritmo