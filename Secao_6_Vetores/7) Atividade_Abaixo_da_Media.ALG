Algoritmo "Abaixo_da_Media"
// Fazer um programa para ler um n�mero inteiro N e depois um vetor de N n�meros reais.
// Em seguida, mostrar na tela a m�dia aritm�tica de todos elementos com tr�s casas decimais.
// Depois mostrar todos os elementos do vetor que estejam abaixo da m�dia, com uma casa decimal cada.

Var

   N, i: inteiro
   soma, media : real
   vet : vetor [0..99] de real
   

Inicio

    escreva("Quantos elementos vai ter o vetor? ")
    leia(N)
    
    para i de 0 ate N-1 faca
       escreva("Digite um numero: ")
       leia(vet[i])
    fimpara
    

    soma <- 0
    para i de 0 ate N-1 faca
       soma <- soma + vet[i]
    fimpara
    
    media <- soma / N
    
    escreval
    escreva("MEDIA DO VETOR = ", media:6:3)

    escreval
    escreval("ELEMENTOS ABAIXO DA MEDIA: ")
    para i de 0 ate N-1 faca
       se vet[i] < media entao
          escreval(vet[i]:3:1)
       fimse
    fimpara
    
Fimalgoritmo