programa {
  funcao inicio() {
    /*Faça um programa no qual o usuário deve digitar a sequência de números de 1 a 10, invertida. Caso digite algum número fora da 
    sequência, interromper e mostrar uma mensagem "Você errou a sequência". Do contrário, ao final mostrar uma mensagem 
    "Você terminou a sequência corretamente". (PESQUISA: comando pare) */

    inteiro numeroDigitado = 0, numeroCorreto = 10
    logico sequenciaCorreta = falso

    enquanto(sequenciaCorreta == falso){
      escreva("Digite o número. \n")
      leia(numeroDigitado)
      se(numeroDigitado == numeroCorreto){
        se(numeroCorreto == 1){
          escreva("Você terminou a sequência corretamente.")
          pare
        }
        numeroCorreto -= 1
      }senao{
          escreva("Você errou a sequência.\n")
          pare
      }
    }
    
  }
}
