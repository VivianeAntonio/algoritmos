algoritmo "condicionalAninhada"
// Fun��o : Testar estrutura de condicional dentro de condicional
// Autor : Viviane
// Data : 06/08/2021
// Se��o de Declara��es 
var
   dinheiro: real
inicio
      Escreva ("Quanto dinheiro eu tenho: ")
      Leia (dinheiro)
      Se (dinheiro >= 10000) entao
         Escreva ("Partiu Disney!")
      Senao
           Se (dinheiro >= 5000) e (dinheiro < 10000) entao
              Escreva ("Visitar fam�lia.")
           Senao
                Escreva ("Ficar em casa.")
           FimSe
      FimSe
fimalgoritmo
