Algoritmo "cardapio"
// 
//  
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/10/2022
Var
// Se??o de Declara??es das vari?veis 
quant,a, valor : real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   escreval (" ------------------- Escolha seu pedido ------------------------")
   escreval (" ------------------------- Cardapio ----------------------------")
   escreval (" COD_PRODUTO ------------- Descri??o ------------------- Valor -")
   escreval (" COD - 100   ---------- Cachorro quente ---------------- RS15,00")
   escreval (" COD - 101   ---------- Bauru Simples ------------------ RS12,00")
   escreval (" COD - 102   ---------- Bauru c/ Ovo ------------------- RS15,00")
   escreval (" COD - 103   ---------- Hamburguer --------------------- RS15,00")
   escreval (" COD - 104   ---------- Cheeseburger ------------------- RS18,00")
   escreval (" COD - 105   ---------- Refrigerante ------------------- RS 6,00")
   
   escreval("Escolha uma op??o")

   leia(a)



             se a = 100 entao
             escreval("Quantos cachorro quente")
             leia (quant)
             valor:= quant * 15
             escreval("o Valor total ?" , valor)
             senao
                   se a = 101 entao
                   escreval("Quantos Bauru Simples")
                   leia(quant1)
                   valor := quant * 12
                   escreval("o Valor total ?" , valor)
                   senao
                          se a = 102 entao
                          escreval("Quantos Bauru c/ Ovo")
                          leia(quant2)
                          valor := quant * 15
                          escreval("o Valor total ?" , valor)
                          senao
                                 se a = 103 entao
                                 escreval("Quantos hamburguer")
                                 leia(quant3)
                                 valor := quant * 15
                                 escreval("o Valor total ?" , valor)
                                 senao
                                        se a =  104 entao
                                        escreval("Quantos Cheeseburger")
                                        leia (quant4)
                                        valor := quant * 18
                                        escreval("o Valor total ?" , valor)
                                               senao
                                               se a = 105 entao
                                               escreval("Quantos Refrigerante")
                                               leia (quant5)
                                               valor := quant * 6
                                               escreval("o Valor total ?" , valor)
                                               fimse
                                        fimse
                                 fimse
                          fimse
                   fimse
             fimse
             


Fimalgoritmo