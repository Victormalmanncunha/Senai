programa {
  funcao inicio() {
    real totalDeHabitantes, quilometrosQuadrados, densidade
    escreva("Quantos habitantes tem na regi�o? ")
    leia(totalDeHabitantes)
    escreva("Quantos quilometros quadradostem a regi�o?")
    leia(quilometrosQuadrados)
    densidade = totalDeHabitantes/quilometrosQuadrados
    escreva("Densidade da regi�o: ", densidade," hab/km�\n")
    se(densidade >= 100){
      escreva("Sua regi�o tem uma densidade alta")
    }senao se (densidade >= 25){
      escreva("Sua regi�o tem uma densidade m�dia")
    }senao {
      escreva("Sua regi�o tem uma densidade baixa")
    }
  }
}
