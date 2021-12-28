algoritmo "contagemInteligente"
// Função : Algoritmo que que conta ordenadamente ou regressivamente, dependendo da entrada
// Autor : Viviane
// Data : 28/12/2021
// Seção de Declarações 
var
    I, F, CONT: inteiro
inicio
      EscrevaL ("CONTAGEM INTELIGENTE")
      EscrevaL ("--------------------")
      Escreva ("Inicio: ")
      Leia (I)
      Escreva ("Fim: ")
      Leia (F)
      EscrevaL ("--------------------")
      EscrevaL ("      CONTANDO      ")
      EscrevaL ("--------------------")
      
      Se (F > I) entao
         CONT <- I
         Enquanto (CONT <= F) faca
             Escreva (CONT, ".. ")
             CONT <- CONT + 1
         FimEnquanto
      Senao
           CONT <- F
           Enquanto (CONT >= I) faca
               Escreva (CONT, ".. ")
               CONT <- CONT - 1
           FimEnquanto
      FimSe
      
fimalgoritmo
