Algoritmo "idades"

Var

   nome1, nome2 : caracter
   idade1, idade2 : inteiro
   media, soma : real


Inicio

      escreval ("Dados da primeira pessoa: ")
      escreva ("Nome: ")
      leia (nome1)
      escreva ("Idade: ")
      leia (idade1)
      
      escreval
      
      escreval ("Dados da segunda pessoa: ")
      escreva ("Nome: ")
      leia (nome2)
      escreva ("Idade: ")
      leia (idade2)
      
      escreval
      
      soma <- idade1 + idade2
      media <- soma / 2
      
      escreval ("A idade média de ", nome1, " e ", nome2, " é de ", media)


Fimalgoritmo