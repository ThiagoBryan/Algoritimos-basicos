Algoritmo "Medidas"

Var
         a, b, c, areaQuadrado, areaTrianguloRetangulo, areaTrapezio : real


Inicio
          escreva("Digite a medida A : ")
          leia(a)
          escreva("Digite a medida B : ")
          leia(b)
          escreva("Digite a medida C : " )
          leia(c)
          areaQuadrado <- a * a  // base * altura
          escreval("�rea do Quadrado com medida A : ", areaQuadrado:4:4)
          areaTrianguloRetangulo <- (a * b) / 2  // base * altura / 2
          escreval("�rea do Triangulo Ret�ngulo : ", areaTrianguloRetangulo:4:4)
          areaTrapezio <- ((a + b) * c) / 2 //(b1 + b2 * h / 2)
          escreval("�rea do Trap�zio ", areatrapezio:4:4)

          


Fimalgoritmo