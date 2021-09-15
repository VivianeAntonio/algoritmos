algoritmo "CalculadoraBasicaComSe"
// Função : Utilizar Escolha-caso /Switch-case em uma calculadora basica
// Autor : Viviane
// Data : 06/09/2021
// Seção de Declarações 
var
     numero1, numero2, resultado: real
     operacao: caractere
inicio
      Escreva ("Digite o primeiro número: ")
      Leia (numero1)
      Escreva ("Digite a operação: ")
      Leia (operacao)
      Escreva ("Digite o segundo número: ")
      Leia (numero2)
      
      Escolha operacao
              Caso "+"
                   resultado:= numero1 + numero2
              Caso "-"
                   resultado:= numero1 - numero2
              Caso "*"
                   resultado:= numero1 * numero2
              Caso "/"
                   resultado:= numero1 / numero2
              OutroCaso
                   Escreval ("A opção digitada é inválida.")
      FimEscolha
      Escreva ("Resultado: ", resultado)
fimalgoritmo
