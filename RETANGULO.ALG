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
      
      escreval ("A ?rea ?: ", area:8:4)
      escreval ("O perimetro ?: ", perimetro:8:4)
      escreval ("A diagonal ?: ", diagonal:8:4)

Fimalgoritmo