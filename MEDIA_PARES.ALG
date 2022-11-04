Algoritmo "media_pares"

Var

   n, i : inteiro
   soma, media, par : real
   x : vetor [0..9] de inteiro

Inicio

      escreva("Quantos numeros voce vai digitar? ")
      leia(n)
      soma <- 0
      media <- 0
      par <- 0
      para i de 0 ate n-1 faca
           escreva("Digite um numero: ")
           leia (x[i])
      fimpara
      para i de 0 ate n-1 faca
         se x[i]%2 = 0 entao
                 soma <- soma + x[i]
                 par <- par + 1
         fimse
      fimpara
      
      se par = 0 entao
         escreva("NENHUM NUMERO PAR")
         senao
              media <- soma / par
              escreva("MEDIA DOS PARES: ", media:3:1)
      fimse
      


Fimalgoritmo