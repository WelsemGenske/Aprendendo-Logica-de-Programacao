Algoritmo "Atividade Retangulo"
// Fazer um programa para ler as medidas da base e altura de um ret�ngulo.
// Em seguida, mostrar o valor da �rea, per�metro e diagonal deste ret�ngulo com quatro casas decimais.


Var   //Variaveis

   base, altura, area, perimetro, diagonal: real



Inicio

// Entrada dos dados do Retangulo pelo usuario.

      escreva("Base do Retangulo: ")
       leia(base)
      escreva("Altura do Retangulo: ")
       leia(altura)
escreval
          
// Calculos
            area <- base * altura
            perimetro <- 2 * (base + altura)
            diagonal <- RaizQ(Exp(base, 2) + Exp(altura, 2))
            
            
// Apresenta�ao dos dados

      escreval("=======================================")
      escreval("AREA: ", area:8:4)
      escreval("PERIMETRO: ", perimetro:8:4)
      escreval("DIAGONAL: ", diagonal:8:4)



Fimalgoritmo