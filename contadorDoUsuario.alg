algoritmo "contadorDoUsuario"
// Função : Contar de 0 ate onde o usuario quiser
// Autor : Viviane
// Data : 28/12/2021
// Seção de Declarações 
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
