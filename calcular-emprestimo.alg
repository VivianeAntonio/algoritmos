algoritmo "emprestimo"
// Função : Calcular emprestimo com 20% de juros
// Autor : Viviane
// Data : 29/07/2021
// Seção de Declarações 
var
    valor, imposto, parcelas: real
inicio
      Escreva ("Qual o valor do empréstimo? ")
      leia (valor)
      imposto <- (valor * 20) / 100
      Escreva ("Quantas parcelas? ")
      leia (parcelas)
      Escreva("Vou pagar ", parcelas, " parcelas de R$ ", (valor + imposto) / parcelas)
      
fimalgoritmo
