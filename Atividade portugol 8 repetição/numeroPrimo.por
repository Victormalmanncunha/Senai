programa {
  funcao inicio() {
      inteiro numeroDigitado, contador = 0, numero = 1, divisores = 0
      escreva("Digite um número: ")
      leia(numeroDigitado)
      enquanto(contador<numeroDigitado){
        se(numeroDigitado%numero == 0) {
          divisores += 1
          }
        numero+=1
        contador+=1
      }
      se(divisores == 2){
        escreva("O número ", numeroDigitado, " é primo")
      }senao{
        escreva("O número ", numeroDigitado, " não é primo")
      }
  }
}
