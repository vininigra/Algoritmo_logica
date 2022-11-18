Algoritmo "semnome"
//
// Elabore um algoritmo que leia 20 valores inteiros e apresente na tela o maior e o menor
//deles
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/10/2022
Var
// Seção de Declarações das variáveis
cont, num, maior, menor :inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

   cont:=1
   escreval ("digite 20 numeros")
   enquanto cont<=20 faca
   escreval ("Digite" , cont)
   leia (num)
   se cont=1 entao
   maior:= num
   menor:= num
   fimse

   se num>maior entao
   maior:= num
   fimse

   se num<menor entao
   menor:= num

   fimse


   cont:= cont+1
   fimenquanto

   escreval ("Seu menor numero é" , maior, " seu maior numero é " , menor)


Fimalgoritmo