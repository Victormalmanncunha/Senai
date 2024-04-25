programa {
  funcao inicio() {
    inteiro nota, peso, notaTotal = 0, pesoTotal = 0, contador = 0

    enquanto(contador<3){
      escreva("Digite uma nota: ")
      leia(nota)
      escreva("Digite o seu peso: ")
      leia(peso)
      notaTotal += nota
      pesoTotal += peso
      contador += 1
    }
    escreva("A média ponderada é: ", notaTotal/pesoTotal)
  }
}
