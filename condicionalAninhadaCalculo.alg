algoritmo "Aluno"
// Fun��o : Utilizar condicional aninhada
// Autor : Viviane
// Data : 06/09/2021
// Se��o de Declara��es 
var
     N1,N2,M: real
inicio
      Escreva ("Primeira nota: ")
      Leia (N1)
      Escreva ("Segunda nota: ")
      Leia (N2)
      M <- (N1 + N2) /2
      Escreval ("Sua nota �: ", M:4:2)
      Se (M >=7) entao
      Escreval ("Aluno APROVADO")
      Senao
           Se (M>=5) e (M<7) entao
           Escreval ("Aluno em RECUPERA��O")
           Senao
           Escreval ("Aluno REPROVADO")
           FimSe
      FimSe
fimalgoritmo
