Algoritmo "troco_verificado"

Var

   preco, dinheiro, troco, total, resto : real
   qnt : inteiro

Inicio

      escreva ("Preço unitário do produto: ")
      leia (preco)
      escreva ("Quantidade comprada: ")
      leia (qnt)
      escreva ("Dinheiro recebido: ")
      leia (dinheiro)
      
      total <- preco * qnt
      troco <- dinheiro - total
      resto <- total - dinheiro
      se dinheiro >= total entao
         escreva ("TROCO: R$ ",troco:4:2)
      senao
         escreval ("DINHEIRO INSUFICIENTE. FALTAM: R$ ", resto:4:2)
      fimse



Fimalgoritmo