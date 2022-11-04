Algoritmo "teste_repita_ate"

Var

   c, f : real
   resp : caractere

Inicio

      repita
            escreval("Digite uma temperatura em Celsius: ")
            leia (c)
            f<- ((9 * c)/5) +32
            escreval("Equivalente em Fahreinheit: ", f:4:1)
            escreva("Deseja repetir (s/n): ")
            leia (resp)
      ate resp = "n"
      
      escreva("Obrigado")
Fimalgoritmo