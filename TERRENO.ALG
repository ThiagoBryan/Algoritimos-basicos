Algoritmo "Terreno"

Var
    largura, comprimento : inteiro
    valorDoMetroQuadrado, area, precoDoMetroQuadrado : real


Inicio

       
       escreva("Escreva a largura do Terreno: ")
       leia(largura)
       escreva("Escreva o comprimento do Terreno: ")
       leia(comprimento)
       escreva("Escreva o valor do metro quadrado ")
       leia(valorDoMetroQuadrado)
       
       area <- largura * comprimento
       precoDoMetroQuadrado <- area * valorDoMetroQuadrado
       
       escreval("�rea do terreno ", area:10:2)
       escrevaL("Pre�o do terreno: ", precoDoMetroQuadrado:10:2)
       
       escreval("DADOS DIGITADOS")
       escreval("Largura ", largura:1:1)
       escreval("Comprimento ",comprimento:1:1 )
       escreval("Valor do metro Quadrado ",valorDoMetroQuadrado)
       escreval("�rea ",area)
       escreval("Pre�o do Terreno: ", precoDoMetroQuadrado:10:2)


Fimalgoritmo