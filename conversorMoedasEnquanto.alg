algoritmo "conversorMoedasEnquanto"
// Fun��o : Fazer conversao de moedas quantas vezes o usuario quiser
// Autor : Viviane
// Data : 28/12/2021
// Se��o de Declara��es 
var
   C, Q: inteiro
   R, D: real
inicio
      c <- 1
      Escreva ("Quantas vezes voce quer converter? ")
      Leia (Q)
      Enquanto (C <= Q) faca
               Escreva ("Qual o valor em R$ ")
               Leia (R)
               D <- R / 2.20
               EscrevaL ("O valor convertido e US$ ", D:5:2)
               C <- C + 1
      FimEnquanto
fimalgoritmo
