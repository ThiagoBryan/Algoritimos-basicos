Algoritmo "Troco"

Var
         quantidade : inteiro
         precoUnitario, dinheiroRecebido, troco : real
         


Inicio
          escreva("Pre�o Unit�rio : ")
          leia(precoUnitario)
          escreva("Quantidade : ")
          leia(quantidade)
          escreva("Dinheiro Recebido : ")
          leia(dinheiroRecebido)
          troco <- (dinheiroRecebido - (precoUnitario * quantidade))
          escreval ("Troco : ",troco)
          


Fimalgoritmo