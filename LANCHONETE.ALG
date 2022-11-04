Algoritmo "lanchonete"

Var

   codigo, quantidade : inteiro
   pagar : real

Inicio
      escreva ("Código do produto: ")
      leia (codigo)
      escreva ("Quantidade comprada: ")
      leia (quantidade)
      
      escolha codigo
      caso 1
           pagar <- 5.00 * quantidade
      caso 2
           pagar <- 3.50 * quantidade
      caso 3
           pagar <- 4.80 * quantidade
      caso 4
           pagar <- 8.90 * quantidade
      caso 5
           pagar <- 7.32 * quantidade
      fimescolha
      
      escreval ("Valor a pagar: R$ ", pagar:4:2)

Fimalgoritmo