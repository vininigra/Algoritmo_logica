algoritmo "contagem_de_notas"
var
saque: inteiro
inicio
escreva ("Qual valor voce gostaria de sacar: ")
leia (saque)
escreval ("N?mero de c?dulas de R$ 100: ",saque\100)
saque := saque - saque\100*100
escreval ("N?mero de c?dulas de R$ 50: ",saque\50)
saque := saque mod 50
escreval ("N?mero de c?dulas de R$ 20: ",saque\20)
saque := saque mod 20
escreval ("N?mero de c?dulas de R$ 10: ",saque\10)
saque := saque mod 10
escreval ("N?mero de c?dulas de R$ 5: ",saque\5)
saque := saque mod 5
escreval ("N?mero de c?dulas de R$ 1: ",saque)
fimalgoritmo