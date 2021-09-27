algoritmo "Aluno"
// Função : Utilizar condicional aninhada
// Autor : Viviane
// Data : 06/09/2021
// Seção de Declarações 
var
     N1,N2,M: real
inicio
      Escreva ("Primeira nota: ")
      Leia (N1)
      Escreva ("Segunda nota: ")
      Leia (N2)
      M <- (N1 + N2) /2
      Escreval ("Sua nota é: ", M:4:2)
      Se (M >=7) entao
      Escreval ("Aluno APROVADO")
      Senao
           Se (M>=5) e (M<7) entao
           Escreval ("Aluno em RECUPERAÇÃO")
           Senao
           Escreval ("Aluno REPROVADO")
           FimSe
      FimSe
fimalgoritmo
