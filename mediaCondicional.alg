algoritmo "mediaCondicional"
// Função :  Calcular media de duas notas usando estrutura condicional
// Autor :  Viviane
// Data : 06/08/2021
// Seção de Declarações 
var
   N1, N2, media: Real
inicio
      Escreval ("----------------------")
      Escreval ("ESCOLA DE ALGORITMOS")
      Escreval ("----------------------")
      Escreva ("Primeira nota: ")
      Leia (N1)
      Escreva ("Segunda nota: ")
      Leia (N2)
      Escreval ("----------------------")
      media <- (N1 + N2) /2
      Escreval ("MEDIA: ", media)
      Se media >= 7 entao
         Escreval ("ALUNO APROVADO")
      Senao
           Escreval ("ALUNO REPROVADO")
      FimSe
      Escreval ("----------------------")
      
fimalgoritmo
