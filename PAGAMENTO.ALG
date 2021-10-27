Algoritmo "Pagamento"

Var
      nome : caractere
      valorPorHora, horasTrabalhadas, pagamento : real


Inicio
      escreva("Funcionário(a) : ")
      leia(nome)
      escreva("Valor por Hora : ")
      leia(valorPorHora)
      escreva("Horas Trabalhadas : ")
      leia(horasTrabalhadas)
      pagamento <- valorPorHora * horasTrabalhadas
      escreval("O pagamento para", nome, " deve ser ", pagamento:5:3)


Fimalgoritmo