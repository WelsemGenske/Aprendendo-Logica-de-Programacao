Algoritmo "Duracao"
// Fazer um programa para ler uma dura��o de tempo em segundos,
// da� imprimir na tela esta dura��o no formato horas:minutos:segundos.

Var

   duracao, horas, minutos, segundos, resto: inteiro


Inicio

// 1 minuto = 60 segundo
// 1 horas = 60 minutos
// 1 hora = 3600 segundo

    escreva("Digite a dura��o em segundos: ")
      leia(duracao)

    horas <- duracao \ 3600    // (\) parte inteira da opera��o
    resto <- duracao % 3600    // (%) mod ou resto da opera��o

    minutos <- resto \ 60
    segundos <- resto % 60
    
      
      
escreval
escreval("======================")
    escreval("Horario = ", horas, ":", minutos, ":", segundos)

    



Fimalgoritmo