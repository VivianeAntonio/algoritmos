algoritmo "carteiraMotorista"
// Fun��o : Verificar se algu�m est� apto a tirar carteira de motorista
// Autor : Viviane
// Data : 06/08/2021
// Se��o de Declara��es 
var
  atual, nasc, idade: inteiro
inicio
      Escreval ("------------------------")
      Escreval ("DEPARTAMENTO DE TRANSITO")
      Escreval ("------------------------")
      Escreva ("Ano atual (yyyy): ")
      Leia (atual)
      Escreva ("Ano de nascimento (yyyy): ")
      Leia (nasc)
      idade <- atual - nasc
      Escreval ("----------STATUS----------")
      Escreval ("IDADE: ", idade, " ANOS")
      Se idade > 18 entao
         Escreval ("APTO A TIRAR A CARTEIRA")
      Senao
           Escreval ("INAPTO A DIRIGIR")
      FimSe
      Escreva ("--------------------------")
fimalgoritmo
