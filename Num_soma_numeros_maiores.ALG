Algoritmo "semnome"
//  ler 3 valores (considere que nao serao informados valores iguais) e escrever a soma dos 2 maiores
//  ler 3 valores (considere que nao saerao informados valores iguais e escrever os numeros na ordem crescente)
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/09/2022
Var
// Seção de Declarações das variáveis 
num, num1, num2,soma : real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval ("Escreva o primeiro valor")
   leia(num)

   escreval ("Escreva o segundo valor")
   leia(num1)

escreval ("Escreva o terceiro valor")
leia (num2)

se (num = num1) ou (num1 = num2) ou (num2 = num)entao
escreval ("Sintase errada")

senao
se (num > num1) ou (num1 > num2)  entao
soma := num + num1
escreval ("Seu numero é ", soma)

senao
se (num1 > num) ou (num2 > num1) entao
soma := num1 + num2
escreval("Seu numero é ", soma)

senao
se (num2 > num) ou (num1 > num2) entao
soma := num2 + num1
escreval ("Sua numero é ", soma)
fimse
fimse
fimse
fimse


Fimalgoritmo