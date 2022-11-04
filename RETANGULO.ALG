Algoritmo "retangulo"

Var

   base, altura, area, perimetro, diagonal : real

Inicio

      escreva ("Base do retangulo: ")
      leia (base)
      escreva ("Altura do retangulo: ")
      leia (altura)
      
      area <- base * altura
      perimetro <- 2 * (base+altura)
      diagonal <-  RaizQ(Exp(base, 2) + Exp(altura, 2))
      
      escreval ("A área é: ", area:8:4)
      escreval ("O perimetro é: ", perimetro:8:4)
      escreval ("A diagonal é: ", diagonal:8:4)

Fimalgoritmo