Algoritmo "Divisao"
// Escreva um algoritmo que leia dois n�meros.
// Imprima o resultado da divis�o do primeiro pelo segundo.
// Caso n�o for poss�vel, mostre a mensagem �DIVISAO IMPOSSIVEL�.


Var

   n, i : inteiro                      //   resultado = a / b
   a, b, divisao : real             // a = numerador    b = denominador

Inicio

   escreva("Quantos casos voce vai digitar? ")
   leia(n)
   
   para i de 1 ate n faca
      escreva("Entre com o numerador: ")
      leia(a)
      escreva("Entre com o denominador: ")
      leia(b)
      
      se b = 0 entao
         escreval("DIVISAO IMPOSSIVEL")
      senao
         divisao <- a / b
         escreval("DIVISAO = ", divisao:4:2)
      fimse
      
      escreval
      
   fimpara


Fimalgoritmo