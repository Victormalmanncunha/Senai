programa {
  funcao inicio() {
    real salarioAnual, pisoSalarialMensal, salarioMensal
    escreva("Qual seu s�lario anual? ")
    leia(salarioAnual)
    escreva("Qual o piso salarial mensal? ")
    leia(pisoSalarialMensal)
    salarioMensal = salarioAnual/12
    escreva("Seu salario mensal � ", salarioMensal)
    se (salarioMensal == pisoSalarialMensal){
      escreva("\nvoc� est� recebendo igual ao seu piso salarial")
    }senao se (salarioMensal >= pisoSalarialMensal){
      escreva("\nvoc� est� recebendo acima do seu piso salarial")
    }senao{
      escreva("\nvoc� est� recebendo abaixo ao seu piso salarial")
    }
  }
}
