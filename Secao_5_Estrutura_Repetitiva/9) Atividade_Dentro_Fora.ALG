Algoritmo "Dentro_Fora"
// Leia um valor inteiro N.
// Este valor ser� a quantidade de valores inteiros X que ser�o lidos em seguida.
// Mostre quantos destes valores X est�o dentro do intervalo [10,20] e quantos est�o fora do intervalo.

Var

   n, i, x, dentro, fora: inteiro

Inicio

     dentro <- 0
     fora <- 0

     escreva("Quantos numeros voce vai digitar? ")
     leia(n)
     
     para i de 1 ate n faca

        escreva("Digite um numero: ")
        leia(x)

        se (x >= 10) e (x <= 20) entao
           dentro <- dentro + 1
        senao
           fora <- fora + 1
        fimse

     fimpara
     
     escreval("======================")
     escrevaL(dentro, " DENTRO")
     escrevaL(fora, " FORA")


Fimalgoritmo