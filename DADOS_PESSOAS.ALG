Algoritmo "dados_pessoas"

Var

   n, i, homem, mulher : inteiro
   maior, menor, media, soma : real
   altura : vetor [0..99] de real
   genero : vetor [0..99] de caracter

Inicio

      escreva("Quantas pessoas serao digitadas?")
      leia (n)
      
      para i de 0 ate n-1 faca
           escreval("Altura da ",i+1, "a pessoa: ")
           leia (altura[i])
           escreval("Genero da ",i+1, "a pessoa: ")
           leia (genero[i])
      fimpara
      
      maior <- altura[0]
      menor <- altura[0]
      para i de 1 ate n-1 faca
           se altura[i] > maior entao
              maior <- altura[i]
           fimse
           
           se altura[i] < menor entao
              menor <- altura[i]
           fimse
      fimpara

      escreval("Menor altura: ", menor:4:2)
      escreval("Maior altura: ", maior:4:2)
      
      soma <- 0
      mulher <-0
      
      para i de 0 ate n-1 faca
           se genero[i] = "f" entao
           soma <- soma + altura[i]
           mulher <- mulher + 1
           fimse
      fimpara
      
      se mulher = 0 entao
         escreval("Impossivel calcular a altura das mulheres")
         senao
              media <- soma / mulher
              escreval("Media da altura das mulheres: ",media:4:2)
      fimse

      homem <- 0
      para i de 0 ate n-1 faca
           se genero[i] = "m" entao
              homem <- homem + 1
           fimse
      fimpara
      
      se homem = 0 entao
         escreval("Nao tiveram homens digitados")
         senao
              escreval("Homens: ", homem)
      fimse
Fimalgoritmo