algoritmo "imposto"
// Fun��o : Calcular imposto
// Autor :  Viviane
// Data : 29/07/2021
// Se��o de Declara��es 
var
   preco, imposto: real
inicio
      Escreva ("Qual o valor do produto? US$ ")
      leia (preco)
      imposto <- (preco * 60)/ 100
      Escreva ("O imposto ser� de US$ ", imposto:5:2)
fimalgoritmo
