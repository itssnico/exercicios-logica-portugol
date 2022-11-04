Algoritmo "abaixo_da_media"

Var

   n, i : inteiro
   soma, media : real
   x : vetor [0..9] de real

Inicio

      escreva("Quantos elementos voce vai digitar? ")
      leia (n)
      media <- 0
      soma <- 0
      para i de 0 ate n-1 faca
           escreva("Digite um numero: ")
           leia (x[i])
           soma <- soma + x[i]
      fimpara
      media <- soma / n
      
      escreval("MEDIA DO VETOR: ", media)
      escreval("ELEMENTOS ABAIXO DA MEDIA: ")
      para i de 0 ate n-1 faca
           se x[i] < media entao
              escreval(x[i])
           fimse
      fimpara


Fimalgoritmo