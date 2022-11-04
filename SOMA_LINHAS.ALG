Algoritmo "soma_linhas"

Var

   l, c, i, j : inteiro
   somaP, somaS : real
   mat : vetor [0..9, 0..9] de real
   vet : vetor [0..9] de real
Inicio

      escreva("Qual a quantidade de linhas? ")
      leia (l)
      escreva("Qual a quantidade de colunas? ")
      leia (c)
      
      para i de 0 ate l-1 faca
           escreval("Digite os elemtentos  da ", i+1, "a linha: ")
           para j de 0 ate c-1 faca
                leia(mat[i,j])
           fimpara
      fimpara
      
      para i de 0 ate l-1 faca
           vet[i] <- 0
           para j de 0 ate c-1 faca
                vet[i] <- vet[i] + mat[i,j]
           fimpara
      fimpara
      
      escreval("VETOR GERADO: ")
      para i de 0 ate l-1 faca
           escreval(vet[i]:3:1)
      fimpara

Fimalgoritmo