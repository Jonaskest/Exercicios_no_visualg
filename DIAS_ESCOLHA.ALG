Algoritmo "dias_escolha"

Var
   x : inteiro
   dia : caractere


Inicio
      escreval("Digite um valor de 1-7: ")
      leia(x)
      
      escolha x
      caso 1
           dia <- "Domingo"
      caso 2
           dia <- "Segunda"
      caso 3
           dia <- "Ter�a"
      caso 4
           dia <- "Quarta"
      caso 5
           dia <- "Quinta"
      caso 6
           dia <- "Sexta"
      caso 7
           dia <- "sabado"
      outrocaso
               dia <- "Valor Inv�lido"
      fimescolha
      escreval("Dia da Semana: ", dia)


Fimalgoritmo