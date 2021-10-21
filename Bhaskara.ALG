Algoritmo "Bhaskara"

Var
      delta : real
      a, b, c : inteiro
      x1: real
      x2: real

Inicio

         a <- 4
         b <- 20
         c <- 3

       delta <- Exp(b, 2) - 4 * a * c

       escreval(delta)
       
       x1 <- (-b + RaizQ(delta)) / (2 * a)
       x2 <- (-b - RaizQ(delta)) / (2 * a)

       escreval(x1)
       escreval(x2)


Fimalgoritmo