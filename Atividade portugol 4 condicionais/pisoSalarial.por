programa {
  funcao inicio() {
    real salarioAnual, pisoSalarialMensal, salarioMensal
    escreva("Qual seu sálario anual? ")
    leia(salarioAnual)
    escreva("Qual o piso salarial mensal? ")
    leia(pisoSalarialMensal)
    salarioMensal = salarioAnual/12
    escreva("Seu salario mensal é ", salarioMensal)
    se (salarioMensal == pisoSalarialMensal){
      escreva("\nvocê está recebendo igual ao seu piso salarial")
    }senao se (salarioMensal >= pisoSalarialMensal){
      escreva("\nvocê está recebendo acima do seu piso salarial")
    }senao{
      escreva("\nvocê está recebendo abaixo ao seu piso salarial")
    }
  }
}
