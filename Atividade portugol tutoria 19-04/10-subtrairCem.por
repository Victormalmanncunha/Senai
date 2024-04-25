programa {
  funcao inicio() {
    inteiro numeroTotal = 100, numeroASerReduzido

    enquanto(numeroTotal>0){
      escreva("Escreva um número para reduzir de ", numeroTotal, ":")
      leia(numeroASerReduzido)
      numeroTotal -= numeroASerReduzido
      escreva(numeroTotal, "\n")
    }
  }
}
