Algoritmo "RESUMO MATRIZES"


//         Vetor: � uma cole��o de dados BIDIMENSIONAL - Linhas x Colunas
//            � Tamanho fixo   (deve ser alocado previamente, antes de ser utilizado. Uma vez alocado, sua quantidade de elementos � fixa.)
//            � Arranjo unidimensional
//            � Indexada   (Os elementos s�o acessados por meio de �ndices: 0,1,2,...,n)
//            � Homog�nea  (Todos dados s�o do mesmo tipo: real, caractere, inteiro)

//   Vetores s�o tamb�m chamados de arranjos (arrays) BIDIMENSIONAIS
//   ** Por conven��o usar primeiro Linha, depois colunas.

Var
// Declara��o (obs.: comecar do 0):

     A: vetor [0..2, 0..3] de caractere      // Matriz A: Linhas 0 a 2, Colunas 0 a 3)
     B: vetor [0..10, 0..2] de inteiro


Inicio
//   Para Acesso em uma posi��o:

    A[1, 3] <- "Maria"    // Localiza�ao: Linha 1, Coluna 3
    B[5, 0] <- 100        // Localiza��o: Linha 5, Coluna 0


    escreval(A[1, 3])
    escreval(A[0, 0])    // N�o tem nada na localiza��o, retoma nada
    
    
    escreval(B[5, 0])
    escreval(B[1, 1])    // N�o tem nada na localiza��o, mas VisualG entende "0"


Fimalgoritmo