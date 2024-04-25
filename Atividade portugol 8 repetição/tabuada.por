programa {
  funcao inicio() {
      inteiro numeroTabuada, multiplicador = 1, contador = 0
      escreva("Qual número você gostaria de ver a tabuada?")
      leia(numeroTabuada)
      enquanto(contador<10){
        escreva(numeroTabuada, " vezes ", multiplicador, " é igual a ", numeroTabuada*multiplicador, "\n")
        multiplicador += 1
        contador += 1
      }
  }
}
