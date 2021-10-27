Algoritmo "Duração"

Var
       horas, duracao, resto, minutos, segundos : inteiro


Inicio
         // 1 minuto = 60 segundos
         // 1 hora = 60 minutos
         // 1 hora = 3600 segundos


       escreva("Digite a Duracao em segundos: ")
       leia(duracao)
       horas <- duracao \ 3600     // tem q ser a barra invertida pois é divisão inteira
       resto <- duracao mod 3600   // mod ou % = ao resto dos segundos
       minutos <- resto \ 60
       segundos <- resto mod 60

       escreval(horas, " : ", minutos, " : ", segundos)


       


Fimalgoritmo