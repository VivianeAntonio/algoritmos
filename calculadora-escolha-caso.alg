algoritmo "CalculadoraBasicaComSe"
// Fun��o : Utilizar Escolha-caso /Switch-case em uma calculadora basica
// Autor : Viviane
// Data : 06/09/2021
// Se��o de Declara��es 
var
     numero1, numero2, resultado: real
     operacao: caractere
inicio
      Escreva ("Digite o primeiro n�mero: ")
      Leia (numero1)
      Escreva ("Digite a opera��o: ")
      Leia (operacao)
      Escreva ("Digite o segundo n�mero: ")
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
                   Escreval ("A op��o digitada � inv�lida.")
      FimEscolha
      Escreva ("Resultado: ", resultado)
fimalgoritmo
