Algoritmo "aprovados"

Var

   n, i : inteiro
   media : real
   nome : vetor [0..99] de caracter
   primeira : vetor [0..99] de real
   segunda : vetor [0..99] de real
   mediaNota : vetor [0..99] de real

Inicio

      escreva("Quantos alunos serao digitados? ")
      leia (n)
      media <- 0
      para i de 0 ate n-1 faca
           escreval("Digite a primeira e a segunda nota do ", i, "o aluno: ")
           leia (nome[i])
           leia (primeira[i])
           leia (segunda[i])
      fimpara
      
      para i de 0 ate n-1 faca
           media <- (primeira[i] + segunda[i]) / 2
           se media >= 6 entao
              escreval(nome[i])
           fimse
      fimpara


Fimalgoritmo