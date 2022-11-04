Algoritmo "somas_vetores"

Var

   n, i, soma : inteiro
   a : vetor [0..9] de inteiro
   b : vetor [0..9] de inteiro


Inicio

      escreva("Quantos valores vai ter cada vetor? ")
      leia (n)
      
      escreval("Escreva os valores do vetor A:")
      para i de 0 ate n-1 faca
           leia(a[i])
      fimpara
      escreval
      escreval("Escreva os valores do vetor B:")
      para i de 0 ate n-1 faca
           leia(b[i])
      fimpara
      soma <- 0
      escreval("VETOR RESULTANTE: ")
      para i de 0 ate n-1 faca
           soma <- (a[i]) + (b[i])
           escreval(soma)
      fimpara
Fimalgoritmo