Algoritmo "aumento"

Var

   salario, porc, aumento, novo : real
   

Inicio

   escreva ("Digite o seu salário: ")
   leia (salario)
   
   se salario <= 1000.00 entao
      porc <- 20
   senao
        se salario <= 3000.00 entao
        porc <- 15
        senao
             se salario <= 8000.00 entao
                porc <- 10
                senao
                     porc <- 5
             fimse
        fimse
   fimse
   
   aumento <- salario * porc/100
   novo <- aumento + salario
   
   escreval("Novo salário: RS ",novo:4:2)
   escreval("Aumento: RS ",aumento:4:2)
   escreval("Porcentagem = ",porc, "%")


Fimalgoritmo