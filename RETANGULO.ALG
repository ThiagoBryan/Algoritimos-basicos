Algoritmo "Retangulo"

Var
     base, altura, area, perimetro, diagonal : real


Inicio
      escreva("Base do Ret�ngulo ")
      leia(base)
      escreva("Altura do Reat�ngulo ")
      leia(altura)
      area <- base * altura
      escreval("�rea do Ret�ngulo ",area:8:4)
      perimetro <- 2 * base + 2 * altura
      escreval("Per�metro do Reat�ngulo ", perimetro:8:4)
      diagonal <- RaizQ(Exp(base, 2) + Exp(altura, 2)) //raiz quadrada, base elevado a2 e altura elevado a 2
      escreval("Diagonal do Ret�ngulo ", diagonal:8:4)
      


Fimalgoritmo