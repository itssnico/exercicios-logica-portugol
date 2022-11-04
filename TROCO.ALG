Algoritmo "troco"

Var

   preco, quantidade, dinheiro, troco, total : real

Inicio

      escreva ("Preço unitário do produto: ")
      leia (preco)
      escreva ("Quantidade comprada: ")
      leia (quantidade)
      escreva ("Dinheiro recebido: ")
      leia (dinheiro)
      
      escreval
      
      troco <- dinheiro - (preco * quantidade)
      
      escreva ("O troco foi de R$", troco:8:2)


Fimalgoritmo