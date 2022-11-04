Algoritmo "alturas"

Var

   n, i : inteiro
   media, soma, menor, porc : real
   nome : vetor [0..4] de caracter
   idade : vetor [0..4] de inteiro
   altura : vetor [0..4] de real

Inicio

      escreva("Quantas pessoas serao digitadas? ")
      leia (n)
      
      para i de 0 ate n-1 faca
           escreval("Dado da ", i+1, "a pessoa: ")
           escreva("Nome: ")
           leia (nome[i])
           escreva("Idade: ")
           leia (idade[i])
           escreva("Altura: ")
           leia (altura[i])
      fimpara
      
      escreval
      soma <- 0
      para i de 0 ate n-1 faca
           soma <- soma + (altura[i])
      fimpara
      media <- 0
      para i de 1 ate n faca
           media <- soma / n
      fimpara
      
      escreva("Altura media: ", media:3:2)
      
      escreval
      menor <-0
      para i de 0 ate n-1 faca
           se idade[i]<16 entao
             menor <- menor + 1
           fimse
      fimpara
      
      porc <- (menor*100)/n
      
      escreval("Pessoas com menos de 16 anos: ", porc:3:1, "%")
      
      para i de 0 ate n-1 faca
           se idade[i] < 16 entao
             escreval(nome[i])
           fimse
      fimpara

Fimalgoritmo