Algoritmo "TROCO VERIFICADO"
// Fazer um programa para calcular o troco no processo de pagamento de um produto de uma mercearia.
// O programa deve ler o pre�o unit�rio do produto, a quantidade de unidades compradas deste produto, e o valor em dinheiro dado pelo cliente.
// Seu programa deve mostrar o valor do troco a ser devolvido ao cliente.
// Se o dinheiro dado pelo cliente n�o for suficiente, mostrar uma mensagem informando o valor restante conforme exemplo.

       // PRE�O UNITARIO * QUANTIDADE = TOTAL
       // VALOR DADO EM DINHEIRO PELO CLIENTE
       // VALOR DO TROCO, SE > 0 "TROCO"
       // VALOR DO TROCO, SE < 0 "DINHEIRO INSUFICIENTE. FALTAM X REAIS"


Var

   quantidade: inteiro
   preco, pagamento, troco, resto: real



Inicio

   escreva("Pre�o unit�rio do produto: ")
   leia(preco)
   escreva("Quantidade comprada: ")
   leia(quantidade)
   escreva("Dinheiro recebido: ")
   leia(pagamento)

   troco <- pagamento - preco * quantidade
   resto <- troco * (-1)

escreval
escreval("========================================")

   se troco >= 0 entao
      escreva("TROCO = R$ ", troco:4:2)
   senao
      escreval("DINHEIRO INSUFICIENTE. FALTAM R$ ", resto:4:2, " REAIS.")
   fimse
      
escreval

Fimalgoritmo