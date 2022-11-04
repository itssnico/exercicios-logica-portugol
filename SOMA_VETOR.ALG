Algoritmo "soma_vetor"

Var

   n, i : inteiro
   soma, media : real
   v : vetor [0..9] de inteiro

Inicio
      media<-0
      escreva("Quantos numeros voce vai digitar? ")
      leia (n)
      
      para i de 0 ate n-1 faca
           escreva("Digite um numero: ")
           leia (v[i])
      fimpara
      
      escreva("VALORES = ")
      para i de 0 ate n-1 faca
          escreva ((v[i]):3:1, " ")
      fimpara
      
      soma<-0
      para i de 0 ate n faca
           soma <- soma + (v[i])
      fimpara
      
      escreval
      
      escreva("SOMA = ", soma:4:2)
      
      escreval
      media <- soma / n
      escreva("MEDIA = ", media:4:2)
Fimalgoritmo