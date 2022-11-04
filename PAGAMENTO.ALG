Algoritmo "pagamento"

Var

     nome : caracter
     valor, hora, trabalhada, pagamento : real

Inicio

    escreva ("Nome: ")
    leia (nome)
    escreva ("Valor por hora: ")
    leia (hora)
    escreva ("Horas trabalhadas: ")
    leia (trabalhada)
    
    escreval
    
    pagamento <- hora * trabalhada
    
    escreva ("O pagamento de ", nome, " deve ser R$", pagamento:4:2)

Fimalgoritmo