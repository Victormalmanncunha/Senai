programa {
  funcao inicio() {
      inteiro pares = 0, impares = 0, numeroDigitado, numeroInicial = 1, contador = 0
      escreva("Digite um número. ")
      leia(numeroDigitado)
      enquanto(contador<numeroDigitado){
        se(numeroInicial%2 == 0){
          pares+=1
        }senao{
          impares+=1
        }
        numeroInicial+=1
        contador+=1
      }
      escreva("De 1 até ", numeroDigitado, " existem\n", pares, " pares\n", impares, " impares")
  }
}
