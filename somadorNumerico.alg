algoritmo "somadorNumerico"
// Fun��o : Utilizar estrutura de repeticao para solicitar ao usuario que insira o s valores a serem somados
// Autor : Viviane
// Data : 28/12/2021
// Se��o de Declara��es 
var
   cont, N, S, maior, menor: inteiro
inicio
      cont <- 1
      S <- 0
      Enquanto (cont <= 5) faca
               Escreva ("Digite o ", cont, "o. valor: ")
               Leia (N)
               
               Se (N > maior) entao
                  maior <- N
               FimSe
               
               Se (N < menor) entao
                  menor <- N
               FimSe
               
               S <- S + N
               cont <- cont + 1
      FimEnquanto
      EscrevaL("A soma de todos os valores �: ", S)
      EscrevaL ("O maior valor digitado foi: ", maior)
      EscrevaL ("O menor valor digitado foi: ", menor)
fimalgoritmo
