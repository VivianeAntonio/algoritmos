algoritmo "calculoIdade"
// Fun��o :Calcular idade com estrutura condicional simples.
// Autor :   Viviane
// Data : 30/07/2021
// Se��o de Declara��es 
var
   ano, nasc, idade: inteiro
inicio
      Escreva ("Em que ano estamos? ")
      leia (ano)
      Escreva ("Em que ano voc� nasceu? ")
      leia (nasc)
      idade <- ano - nasc
      Escreva ("Em ", ano, " voc� ter� ", idade, " anos")
      Se idade >= 21 entao
         Escreva (" e j� ter� atingido a maioridade.")
      fimse
      
fimalgoritmo
