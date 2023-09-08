Algoritmo "notas"

Var
   nota1, nota2, soma : real



Inicio
      escreval("Digite a primeira nota: ")
      leia(nota1)
      escreval("Digite a segunda nota: ")
      leia(nota2)
      soma <- nota1 + nota2
      se soma < 60 entao
         escreval("REPROVADO")
      senao
           escreval("NOTA FINAL = ", soma:5:1)
      fimse


Fimalgoritmo