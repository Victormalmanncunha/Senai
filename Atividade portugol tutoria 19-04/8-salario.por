programa {
  funcao inicio() {
    real salario
    inteiro anosTrabalhados

    escreva("Digite seu sal�rio: ")
    leia(salario)
    escreva("Digite quantos anos voc� trabalhou: ")
    leia(anosTrabalhados)
    se(anosTrabalhados>5)escreva("Bonus de 5% por trabalhar por mais de 5 anos!\nSal�rio com bonus: ", salario*1.05, "R$")
  }
}
