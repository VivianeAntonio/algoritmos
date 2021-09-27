algoritmo "imposto"
// Função : Calcular imposto
// Autor :  Viviane
// Data : 29/07/2021
// Seção de Declarações 
var
   preco, imposto: real
inicio
      Escreva ("Qual o valor do produto? US$ ")
      leia (preco)
      imposto <- (preco * 60)/ 100
      Escreva ("O imposto será de US$ ", imposto:5:2)
fimalgoritmo
