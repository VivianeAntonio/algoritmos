algoritmo "contadorDoUsuario"
// Fun��o : Contar de 0 ate onde o usuario quiser
// Autor : Viviane
// Data : 28/12/2021
// Se��o de Declara��es 
var
   valor, salto, contador : inteiro
inicio
      EscrevaL ("Quer contar ate quanto?")
      Leia (valor)
      EscrevaL ("Qual o intervalo da contagem?")
      Leia (salto)

      contador <- 0
      Enquanto (contador <= valor ) faca
               EscrevaL (contador)
               contador <- contador + salto
      FimEnquanto
      EscrevaL ("Terminei de contar.")
fimalgoritmo
