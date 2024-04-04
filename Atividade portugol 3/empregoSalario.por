programa {
  funcao inicio() {
    real horasTrabalhadas, valorHora, percentualDesconto, salarioBruto, totalDesconto, salarioLiquido
    escreva("Quantas horas foram trabalhadas?\n")
    leia(horasTrabalhadas)
    escreva("Qual o valor recebido por hora?\n")
    leia(valorHora)
    escreva("Qual o percentual de desconto?")
    leia(percentualDesconto)
    salarioBruto = horasTrabalhadas * valorHora
    totalDesconto = (percentualDesconto/100)*salarioBruto
    salarioLiquido = salarioBruto - totalDesconto
    escreva("Horas trabalhadas: ",horasTrabalhadas,"\nSalario bruto: ",salarioBruto,"R$","\nDesconto: ",totalDesconto,"R$", "\nSalario liquido: ",salarioLiquido,"R$")
  }
}
