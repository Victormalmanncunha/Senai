programa {
  funcao inicio() {
    real salario
    inteiro anosTrabalhados

    escreva("Digite seu salário: ")
    leia(salario)
    escreva("Digite quantos anos você trabalhou: ")
    leia(anosTrabalhados)
    se(anosTrabalhados>5)escreva("Bonus de 5% por trabalhar por mais de 5 anos!\nSalário com bonus: ", salario*1.05, "R$")
  }
}
