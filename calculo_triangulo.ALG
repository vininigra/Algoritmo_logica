Algoritmo "semnome"
// 
//  
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/09/2022
Var
// Se??o de Declara??es das vari?veis
ladoA,ladoB,ladoC,d:real
cont :inteiro


Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   para cont de 1 ate 5 faca
   escreval("Escreva as medidas do seu triangulo")
   escreval("Digite a primeira medida")
   leia (ladoA)
   
   escreval("Digite a segunda medida")
   leia (ladoB)
   
   escreval("Digite a terceira medida")
   leia (ladoC)


   se ((ladoA > abs(ladoB - ladoC)) e (ladoA < ladoB + ladoC)) e ((ladoB > abs(ladoA-ladoC)) e (ladoB < ladoA + ladoC)) e ((ladoC > abs (ladoA - ladoB)) e (ladoC < ladoA + ladoB)) entao

      se (ladoA = ladoB) e (ladoB = ladoC) e (ladoC = ladoA) entao
         escreval ("Voce fez um triangulo equil?tero")
         senao
              se (ladoA = ladoB) ou (ladoB = ladoC) ou (ladoC = ladoA) entao
              escreval ("Voce fez um triangulo is?celes")
              senao
                   se (ladoA <> ladoB) e (ladoB <> ladoC) e (ladoC <> ladoA) entao
                   escreval ("Voce fez um triangulo escaleno")
                   fimse
              fimse
         fimse
   senao
   escreval("N?o forma triangulo")
   fimse
fimpara


Fimalgoritmo