programa {
  funcao inicio() {
    inteiro numeroAleatorio = 6, chute
    escreva("Chute qual o n�mero aleat�rio.\n")
    leia(chute)
    se(chute>numeroAleatorio){
      escreva("O n�mero que voc� chutou est� acima do n�mero aleat�rio.")
    }senao se(chute==numeroAleatorio){
      escreva("Parab�ns voc� acertou o n�mero aleat�rio.")
    }senao{
      escreva("O n�mero que voc� chutou est� abaixo do n�mero aleatorio.")
    }
  }
}
