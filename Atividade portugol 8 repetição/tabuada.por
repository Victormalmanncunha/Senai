programa {
  funcao inicio() {
      inteiro numeroTabuada, multiplicador = 1, contador = 0
      escreva("Qual n�mero voc� gostaria de ver a tabuada?")
      leia(numeroTabuada)
      enquanto(contador<10){
        escreva(numeroTabuada, " vezes ", multiplicador, " � igual a ", numeroTabuada*multiplicador, "\n")
        multiplicador += 1
        contador += 1
      }
  }
}
