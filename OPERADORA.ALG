Algoritmo "operadora"

Var
   minutos, franquia : inteiro


Inicio
      escreval("Digite a quantidade de minutos: ")
      leia(minutos)
      se minutos <= 100 entao
         escreval("Valor a pagar: R$ 50.00")
      senao
           franquia <- (minutos - 100) * 2 + 50
           escreval("Valor a pagar: R$", franquia:6:2)
      fimse
           


Fimalgoritmo