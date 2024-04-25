programa {
  funcao inicio() {
    inteiro numeroAleatorio = 6, chute
    escreva("Chute qual o número aleatório.\n")
    leia(chute)
    se(chute>numeroAleatorio){
      escreva("O número que você chutou está acima do número aleatório.")
    }senao se(chute==numeroAleatorio){
      escreva("Parabéns você acertou o número aleatório.")
    }senao{
      escreva("O número que você chutou está abaixo do número aleatorio.")
    }
  }
}
