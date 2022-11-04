Algoritmo "terreno"

Var
   largura, comprimento, metroQuadrado, area, preco : real


Inicio
// o 8:2 é para aparecer dois números depois da virgula-----------

      escreva ("Digite a lagura do terreno: ")
      leia(largura)
      escreva ("Digite o comprimento do terreno: ")
      leia(comprimento)
      escreval ("Digite o valor do metro quadrado: ")
      leia(metroQuadrado)
      
      area <- largura*comprimento
      preco <- area*metroQuadrado
      
      escreval ("Area do terreno = ",area:8:2)
      escreval ("Preço do terreno = ",preco:8:2)



Fimalgoritmo