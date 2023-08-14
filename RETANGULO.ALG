Algoritmo "retangulo"

Var
   base, altura,area, perimetro, diagonal : real


Inicio
      escreval("Digite a base do retangulo: ")
      leia(base)
      escreval("Digite a altura do retangulo: ")
      leia(altura)
      area <- base * altura
      perimetro <- (base + altura) * 2
      diagonal <- raizq(exp(base,2) + exp(altura,2))

      escreval("AREA = ", area:8:4)
      escreval("PERIMETRO = ", perimetro:8:4)
      escreval("DIAGONAL = ", diagonal:8:4)


Fimalgoritmo