Algoritmo "dias_if_else"

Var
   x : inteiro
   dia : caractere


Inicio
      escreval("Digite um numero de 1-7:")
      leia (x)
      se x = 1 entao
         dia <- "Domingo"
      senao
           se x = 2 entao
              dia <- "Segunda"
           senao
                se x = 3 entao
                   dia <- "terça"
                senao
                     se x = 4 entao
                        dia <- "quarta"
                     senao
                          se x = 5 entao
                             dia <- "quinta"
                          senao
                               se x = 6 entao
                                  dia <- "sexta"
                               senao
                                    se x = 7 entao
                                       dia <- "sabado"
                                    senao
                                        dia <- "valor invalido"
                                   fimse
                               fimse
                          fimse
                     fimse
                fimse
           fimse
      fimse
      escreval("Dia da semana: ", dia)


Fimalgoritmo