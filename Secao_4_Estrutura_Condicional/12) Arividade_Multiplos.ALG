Algoritmo "Multiplos"
// Fazer um programa para ler dois n�meros inteiros, e dizer se um n�mero � m�ltiplo do outro.
// Os n�meros podem ser digitados em qualquer ordem.

                    // Ler 2 numeros
                    // Dizer se sao multiplos
      // Logica: um multiplo � um numero dividido por outro, com resto 0.



Var

     n1, n2, resto: inteiro


Inicio

    escreval("Digite dois numeros inteiros: ")
    leia(n1)
    leia(n2)
    escreval
    escreval("=============================")

    se (n1 % n2 = 0) ou (n2 % n1 = 0) entao
       escreval("S�o multiplos!")
    senao
       escreval("N�o s�o multiplos!")
    fimse


Fimalgoritmo