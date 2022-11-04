Algoritmo "notas"

Var

    nota1, nota2, final : real


Inicio

      escreva ("Digite a primeira nota: ")
      leia (nota1)
      escreva ("Digite a segunda nota: ")
      leia (nota2)
      
      final <- nota1 + nota2
      
      escreval ("Nota final: ", final:5:1)
      
      se final<60.0 entao
         escreval ("REPROVADO")
      fimse


Fimalgoritmo