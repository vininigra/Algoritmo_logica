algoritmo "Menor e maior numero"
// Fun??o :
// Autor :
// Data : 12/10/2022
// Se??o de Declara??es
var
num,cont,maior,menor:inteiro
inicio

cont:=1

    escreval ("Digite 20 numeros")
    enquanto cont<=20 faca
    escreval("Digite ",cont)
    	leia(num)

    	se cont=1 entao
    		maior:= num
    		menor:= num
    	fimse

    	se num>maior entao
    		maior:=num
    	fimse

    	se num<menor entao
    		menor:=num
    	fimse

    	cont:= cont+1

    fimenquanto

escreval("Seu maior n?mero ? ", maior ," e o menor n?mero ? ",menor)


fimalgoritmo