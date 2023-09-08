Algoritmo "pagamento"

Var
   nome: caractere
   valor, horas, pagamento : real


Inicio
      escreval("Nome: ")
      leia(nome)
      escreval("Valor por hora:")
      leia(valor)
      escreval("Horas trabalhadas: ")
      leia(horas)
      pagamento <- valor * horas
      escreval("O pagamento para ", nome, " deve ser ", pagamento:8:2)


Fimalgoritmo