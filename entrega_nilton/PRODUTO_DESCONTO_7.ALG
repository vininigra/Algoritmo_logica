Algoritmo "produto_desconto"
// 
//  
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/10/2022
Var
// Se??o de Declara??es das vari?veis 
pag, desconto, produto : real


Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   escreval ("Diga o valor do produto")
   leia(produto)

   escreval("Escolha a forma de pagamento")
   escreval("Digite 1 - ? vista em dinheiro ou cheque")
   escreval("Digite 2 - ? vista no cart?o de cr?dito")
   escreval("Digite 3 - em duas vezes")
   escreval("Digite 4 - Em duas vezes,mais juros de 10%")
   leia(pag)
   
            se pag = 1 entao
            produto := produto * 0.9
            escreval (" Valor total fica R$", produto, ",00")
            senao
                 se pag = 2 entao
                 produto := produto * 0.85
                 escreval (" Valor total fica R$", produto, ",00")
                 senao
                      se pag =3 entao
                      produto := produto / 2
                      escreval (" Valor de cada parcela fica, 2x de R$", produto, ",00")
                      senao
                           se pag = 4 entao
                           produto := (produto * 0.9) / 2
                           escreval(" Valor de cada parcela fica, 2x de R$", produto, ",00")
                           fimse
                      fimse
                 fimse
            fimse

                           
                      





Fimalgoritmo