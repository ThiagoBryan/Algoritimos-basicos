Algoritmo "Troco"

Var
         quantidade : inteiro
         precoUnitario, dinheiroRecebido, troco : real
         


Inicio
          escreva("Preço Unitário : ")
          leia(precoUnitario)
          escreva("Quantidade : ")
          leia(quantidade)
          escreva("Dinheiro Recebido : ")
          leia(dinheiroRecebido)
          troco <- (dinheiroRecebido - (precoUnitario * quantidade))
          escreval ("Troco : ",troco)
          


Fimalgoritmo