Algoritmo "Estruturas Condicionais"


Var

//  � uma estrutura de controle que permite definir que um certo bloco de comandos
// somente ser� executado dependendo de uma condi��o


 

   CONDICAO -> VERDADEIRO -> Executa Bloco de comando 1
            -> FALSO -> Executa Bloco de Comando 2



Inicio
// Encadeamento de Estruturas Condicionais

// Exemplo 2 Condicoes

   se (CONDIC�O 1) entao   // Se FALSO, pula para senao.
        <comando 1>
        <comando 2>
   senao
        <comando 3>
        <comando 4>
   fimse


// Exemplo 3 Condicoes

   se (CONDIC�O 1) entao
        <comando 1>
        <comando 2>
   senao
        se (CONDIC�O 2) entao
             <comando 3>
             <comando 4>
        senao
             <comando 5>
             <comando 6>
        fimse
   fimse
        


// Exemplo 4 Condicoes

   se (CONDIC�O 1) entao
        <comando 1>
        <comando 2>
   senao
        se (CONDIC�O 2) entao
             <comando 3>
             <comando 4>
        senao
             se (CONDIC�O 3) entao
                  <comando 5>
                  <comando 6>
             senao
                  <comando 7>
                  <comando 8>
              fimse
        fimse
   fimse


// Pode-se fazer quantas condicoes forem necessarias.



Fimalgoritmo