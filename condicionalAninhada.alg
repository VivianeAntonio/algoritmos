algoritmo "condicionalAninhada"
// Função : Testar estrutura de condicional dentro de condicional
// Autor : Viviane
// Data : 06/08/2021
// Seção de Declarações 
var
   dinheiro: real
inicio
      Escreva ("Quanto dinheiro eu tenho: ")
      Leia (dinheiro)
      Se (dinheiro >= 10000) entao
         Escreva ("Partiu Disney!")
      Senao
           Se (dinheiro >= 5000) e (dinheiro < 10000) entao
              Escreva ("Visitar família.")
           Senao
                Escreva ("Ficar em casa.")
           FimSe
      FimSe
fimalgoritmo
