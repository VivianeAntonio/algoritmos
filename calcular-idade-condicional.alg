algoritmo "calculoIdade"
// Função :Calcular idade com estrutura condicional simples.
// Autor :   Viviane
// Data : 30/07/2021
// Seção de Declarações 
var
   ano, nasc, idade: inteiro
inicio
      Escreva ("Em que ano estamos? ")
      leia (ano)
      Escreva ("Em que ano você nasceu? ")
      leia (nasc)
      idade <- ano - nasc
      Escreva ("Em ", ano, " você terá ", idade, " anos")
      Se idade >= 21 entao
         Escreva (" e já terá atingido a maioridade.")
      fimse
      
fimalgoritmo
