Algoritmo "temperatura"

Var

   c, f : real
   escala : caractere

Inicio

   escreva ("Você vai digitar a temperatura em qual escala (C/F)? ")
   leia (escala)
   
   se escala = "f" entao
      escreva ("Digite a temperatura em Fahrenheit: ")
      leia (f)
      c <- 5 / 9 * (f-32)
      escreval ("Temeperatura equivalente em Celsius: ", c:4:2)
   senao
        escreva ("Digite a temperatura em Celsius: ")
        leia (c)
        f <- (c*1.8) + 32
        escreval ("Temperatura equivalente em Fahrenheit: ", f:4:2)
   fimse

Fimalgoritmo