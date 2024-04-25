programa {
  funcao inicio() {
    inteiro quantidadeDeNumeros, contador = 0, maiorNumero = 0, menorNumero = 0, numeroDigitado
    logico primeiroNumeroDigitado = falso
    escreva("Quantos números deseja digitar? ")
    leia(quantidadeDeNumeros)
    enquanto(contador<quantidadeDeNumeros){
      escreva("\nEscreva o numero: ")
      leia(numeroDigitado)
      se(numeroDigitado>maiorNumero) maiorNumero = numeroDigitado
      se(primeiroNumeroDigitado == falso){
        menorNumero = numeroDigitado
        primeiroNumeroDigitado = verdadeiro
      }
      se(numeroDigitado<menorNumero) menorNumero = numeroDigitado
      contador+=1
    }
    escreva("O maior número digitado foi ", maiorNumero, "\nO menor número digitado foi ", menorNumero)
  }
}
