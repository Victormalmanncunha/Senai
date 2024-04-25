programa {
  funcao inicio() {
    real totalDeHabitantes, quilometrosQuadrados, densidade
    escreva("Quantos habitantes tem na região? ")
    leia(totalDeHabitantes)
    escreva("Quantos quilometros quadradostem a região?")
    leia(quilometrosQuadrados)
    densidade = totalDeHabitantes/quilometrosQuadrados
    escreva("Densidade da região: ", densidade," hab/km²\n")
    se(densidade >= 100){
      escreva("Sua região tem uma densidade alta")
    }senao se (densidade >= 25){
      escreva("Sua região tem uma densidade média")
    }senao {
      escreva("Sua região tem uma densidade baixa")
    }
  }
}
