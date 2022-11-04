Algoritmo "diagonal_negativos"

Var

   n, i, j, neg : inteiro
   mat : vetor [0..10, 0..10] de inteiro

Inicio
neg <- 0
    escreva("Qual a ordem da matriz? ")
    leia (n)
    
    para i de 0 ate n-1 faca
         para j de 0 ate n-1 faca
              escreva("Elemento [", i, ",", j,"]: ")
              leia (mat[i,j])
         fimpara
    fimpara
    
    escreval
    escreval("DIAGONAL PRINCIPAL: ")
    para i de 0 ate n-1 faca
         para j de 0 ate n-1 faca
              se i = j entao
                 escreva (mat[i,j])
              fimse
         fimpara
    fimpara
    
    para i de 0 ate n-1 faca
         para j de 0 ate n-1 faca
                se mat[i ,j] < 0 entao
                   neg <- neg + 1
                fimse
         fimpara
    fimpara
    
    escreval
    escreva("QUANTIDADE DE NEGATIVOS: ", neg)

Fimalgoritmo