algoritmo "semnome"
// Fun��o : Calcular IMC
// Autor : Viviane
// Data : 06/08/2021
// Se��o de Declara��es 
var
   M, A, IMC: Real
inicio
      Escreva ("Massa (kg): ")
      Leia (M)
      Escreva ("Altura (m): ")
      Leia (A)
      IMC <- M / (A ^ 2)
      Escreval ("IMC: ",IMC:5:2)
      Se (IMC >= 18.5) e (IMC < 25) entao
         Escreva ("Parab�ns! Voc� est� no seu peso ideal.")
      Senao
           Escreva ("Voc� n�o est� na faixa de peso ideal")
      FimSe
fimalgoritmo
