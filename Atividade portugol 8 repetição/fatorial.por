programa {
  funcao inicio() {
      inteiro numeroEscolhido, fatorial
      escreva("Escolha o numero: ")
      leia(numeroEscolhido)
      fatorial = numeroEscolhido - 1
      enquanto(fatorial>1){
        numeroEscolhido = numeroEscolhido*fatorial
        fatorial--
      }
      escreva("Resultado: ", numeroEscolhido)
  }
}
