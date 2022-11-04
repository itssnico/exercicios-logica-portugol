Algoritmo "negativos_matriz"

Var

   l, c, i, j, neg : inteiro
   mat : vetor [0..9, 0..9] de inteiro

Inicio
      escreva("Qual a quantidade de linhas? ")
      leia(l)
      escreva("Qual a quantidade de colunas? ")
      leia(c)
      para i de 0 ate l-1 faca
           para j de 0 ate c-1 faca
                escreva("Elemento [",i, ",", j, "]: ")
                leia(mat[i,j])
           fimpara
      fimpara
      
      escreval
      escreval("VALORES NEGATIVOS: ")
      para i de 0 ate l-1 faca
           para j de 0 ate c-1 faca
                se mat[i, j] < 0 entao
                   escreval(mat[i, j])
                fimse
           fimpara
      fimpara

Fimalgoritmo