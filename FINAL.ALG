Algoritmo "experiencia\final"

Var

   casos, quantidade, i, c, s, r, total : inteiro
   perCoelho, perSapo, perRato : real
   cobaia : caracter

Inicio
      c <- 0
      s <- 0
      r <- 0
      total <- 0
      perCoelho <- 0
      perSapo <- 0
      perRato <- 0
      escreva("Quantos casos de teste serão digitados? ")
      leia (casos)
      
      para i de 1 até casos faca
           escreva("Quantidade de cobaias: ")
           leia (quantidade)
           escreva ("Tipo de cobaia: ")
           leia (cobaia)
           total <- total + quantidade
              se cobaia = "c" entao
                 c <- c + quantidade
                 senao
                      se cobaia = "s" entao
                         s <- s + quantidade
                         senao
                              se cobaia = "r" entao
                                 r <- r + quantidade
                              fimse
                      fimse
              fimse
      fimpara
      perCoelho <- (c / total) * 100
      perSapo <- (s / total) * 100
      perRato <- (r / total) * 100
      escreval("RELATÓRIO FINAL:")
      escreval("Total: ",total)
      escreval("Total de coelhos: ",c)
      escreval("Total de ratos: ",r)
      escreval("Total de sapos: ",s)
      escreval("~~~~~~~~~~~~~~~~~~~~~~~~~")
      escreval("Percentual de coelhos: ", perCoelho:4:2)
      escreval("Percentual de ratos: ", perRato:4:2)
      escreval("Percentual de sapos: ", perSapo:4:2)


Fimalgoritmo