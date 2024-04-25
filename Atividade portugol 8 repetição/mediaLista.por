programa {
  funcao inicio() {
    inteiro quantidadeDeNumeros, contador = 0, valorTotal = 0, numeroDigitado
    logico primeiroNumeroDigitado = falso
    escreva("Quantos números deseja digitar? ")
    leia(quantidadeDeNumeros)
    enquanto(contador<quantidadeDeNumeros){
      escreva("\nEscreva o numero: ")
      leia(numeroDigitado)
      valorTotal += numeroDigitado
      contador+=1
    }
    escreva("A média dos ", quantidadeDeNumeros, " números digitados é: ", valorTotal/quantidadeDeNumeros)
  }
}
