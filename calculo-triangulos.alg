algoritmo "triangulos"
// Fun��o : Calcular o tipo de tri�ngulo
// Autor : Viviane
// Data : 28/07/2021
// Se��o de Declara��es
var
     L1, L2, L3: real
     EQ, ES, TRI: logico
inicio
      Escreva ("Digite o primeiro lado: ")
      Leia (L1)
      Escreva("Digite o segundo lado: ")
      Leia (L2)
      Escreva("Digite o terceiro lado: ")
      Leia (L3)
      TRI <- (L1 < L2 + L3) e (L2 < L1 + L3) e L3 < L1 + L2)
      EQ <- (L1 = L2) e (L2 = L3)
      ES <- (L1 <> L2) e (L2 <> L3) e (L1 <> L3)
      Escreval ("Pode formar um TRIANGULO? ", TRI)
      Escreval ("O triangulo � EQUILATERO? ", EQ)
      Escreval ("O triangulo � ESCALENO? ", ES)

      fimalgoritmo
