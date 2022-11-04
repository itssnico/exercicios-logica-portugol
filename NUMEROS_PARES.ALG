Algoritmo "numeros_pares"

Var

   n, i, par : inteiro
   numero : vetor [0..9] de inteiro

Inicio

      escreva("Quantos numeros voce vai digitar? ")
      leia (n)
      
      para i de 0 ate n-1 faca
           escreva("Digite um numero: ")
           leia(numero[i])
      fimpara
      
      escreval
      escreval("NUMEROS PARES: ")
      para i de 0 ate n-1 faca
           se numero[i]%2 = 0 entao
              escreva(numero[i], " ")
           fimse
      fimpara
      
      par <- 0
      para i de 0 ate n-1 faca
           se numero[i]%2 = 0 entao
              par <- par +1
           fimse
      fimpara
      
      escreval
      escreva("QUANTIDADE DE PARES = ",par)
      
Fimalgoritmo