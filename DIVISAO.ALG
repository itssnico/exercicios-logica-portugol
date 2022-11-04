Algoritmo "divisao"

Var

  i, n : inteiro
  x, y, divisao : real
Inicio
      divisao <- 0
      escreval("Quantos casos voce vai digitar? ")
      leia (n)
      
      para i de 1 ate n faca
               escreval("Entre com o numerador: ")
               leia (x)
               escreval ("Entre com o denominador: ")
               leia (y)
               se y = 0 entao
                    escreval("DIVISAO IMPOSSIVEL")
                    senao
                         divisao <- x / y
                         escreval ("DIVISAO: ",divisao)
               fimse
      fimpara


Fimalgoritmo