programa {
  funcao inicio() {
      inteiro numeroDigitado, contador = 0, numero = 1, divisores = 0
      escreva("Digite um n�mero: ")
      leia(numeroDigitado)
      enquanto(contador<numeroDigitado){
        se(numeroDigitado%numero == 0) {
          divisores += 1
          }
        numero+=1
        contador+=1
      }
      se(divisores == 2){
        escreva("O n�mero ", numeroDigitado, " � primo")
      }senao{
        escreva("O n�mero ", numeroDigitado, " n�o � primo")
      }
  }
}
