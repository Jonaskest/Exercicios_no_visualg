Algoritmo "troco"

Var
   preco, quant, dinheiro, troco : real


Inicio
      escreval("Pre�o unit�rio do produto: ")
      leia(preco)
      escreval("Quantidade comprada: ")
      leia(quant)
      escreval("Dinheiro recebido: ")
      leia(dinheiro)
      troco <- dinheiro - preco * quant
      escreval("TROCO = ", troco:8:2)


Fimalgoritmo