Algoritmo "Numeros_Pares"
// Fa�a um programa que leia N n�meros inteiros e armazene-os em um vetor.
//  Em seguida, mostre na tela todos os n�meros pares, e tamb�m a quantidade de n�meros pares.


Var

   n, i, cont : inteiro
   numeros : vetor [0..19] de inteiro


Inicio

   escreva("Quantos numeros voce vai digitar? ")
   leia(n)

   para i de 0 ate n-1 faca
      escreva("Digite um numero: ")
      leia(numeros[i])
   fimpara

   escreval
   escreval("NUMEROS PARES: ")
   para i de 0 ate n-1 faca
      se numeros[i] % 2 = 0 entao
         escreva(numeros[i], "  ")
      fimse
   fimpara
   escreval
   
   cont <- 0
   para i de 0 ate n-1 faca
      se numeros[i] % 2 = 0 entao
         cont <- cont + 1
      fimse
   fimpara

   escreval
   escreva("QUANTIDADE DE PARES =  ", cont)
   escreval

Fimalgoritmo