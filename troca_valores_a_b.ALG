Algoritmo "semnome"
// 
//  
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/10/2022
Var
// Se??o de Declara??es das vari?veis 
num,a,b : real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 

escreval("Escreva um numero para a variavel a")
leia(a)
escreval ("Escreva um numero para a variavel b")
leia(b)

se (a= 10) e (b=20) entao
num:= b
b:= a
a:= num
senao

se (a=20) e (b=10) entao
num:= b
b:= a
a:= num
fimse
fimse

Escreval ("valor de a" , a)
Escreval ("valor de b" , b)



Fimalgoritmo