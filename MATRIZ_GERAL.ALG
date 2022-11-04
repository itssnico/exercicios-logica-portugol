Algoritmo "matriz_geral"

Var

   n, i, j, linha, coluna : inteiro
   soma : real
   a : vetor [0..9, 0..9] de real

Inicio

      escreva("Qual a ordem da matriz? ")
      leia(n)
      
      para i de 0 ate n-1 faca
           para j de 0 ate n-1 faca
                escreva("Elemento [",i,",",j,"]: ")
                leia(a[i,j])
           fimpara
      fimpara

      soma <- 0
      para i de 0 ate n-1 faca
           para j de 0 ate n-1 faca
                se a[i,j] > 0 entao
                   soma <- soma + a[i,j]
                fimse
           fimpara
      fimpara
      escreval
      escreva("SOMA DOS POSITIVOS: ",soma)
      escreval
      
      escreval
      escreva("Escolha uma linha: ")
      leia(linha)
         para j de 0 ate n-1 faca
              escreva(a[linha,j]:3:1, "  ")
         fimpara
      escreval
      
      escreval
      escreva("Escolha uma coluna: ")
      leia(coluna)
         para i de 0 ate n-1 faca
              escreva(a[i,coluna]:3:1, "  ")
         fimpara
      escreval

      escreval
      escreva("DIAGONAL PRINCIPAL: ")
      para i de 0 ate n-1 faca
           escreva(a[i,i]:3:1, "  ")
      fimpara
      
      para i de 0 ate n-1 faca
           para j de 0 ate n-1 faca
                se a[i,j] < 0 entao
                   a[i,j] <- a[i,j] * a[i,j]
                fimse
           fimpara
      fimpara
      escreval
      
      escreval
      escreval("MATRIZ ALTERADA: ")
      para i de 0 ate n-1 faca
           para j de 0 ate n-1 faca
                escreva(a[i,j]:3:1, "  ")
           fimpara
           escreval
      fimpara

Fimalgoritmo