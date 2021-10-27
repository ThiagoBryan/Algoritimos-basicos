Algoritmo "Retangulo"

Var
     base, altura, area, perimetro, diagonal : real


Inicio
      escreva("Base do Retângulo ")
      leia(base)
      escreva("Altura do Reatângulo ")
      leia(altura)
      area <- base * altura
      escreval("Área do Retângulo ",area:8:4)
      perimetro <- 2 * base + 2 * altura
      escreval("Perímetro do Reatângulo ", perimetro:8:4)
      diagonal <- RaizQ(Exp(base, 2) + Exp(altura, 2)) //raiz quadrada, base elevado a2 e altura elevado a 2
      escreval("Diagonal do Retângulo ", diagonal:8:4)
      


Fimalgoritmo