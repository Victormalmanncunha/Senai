programa {
  funcao inicio() {
    /*Fa�a um programa no qual o usu�rio deve digitar a sequ�ncia de n�meros de 1 a 10, invertida. Caso digite algum n�mero fora da 
    sequ�ncia, interromper e mostrar uma mensagem "Voc� errou a sequ�ncia". Do contr�rio, ao final mostrar uma mensagem 
    "Voc� terminou a sequ�ncia corretamente". (PESQUISA: comando pare) */

    inteiro numeroDigitado = 0, numeroCorreto = 10
    logico sequenciaCorreta = falso

    enquanto(sequenciaCorreta == falso){
      escreva("Digite o n�mero. \n")
      leia(numeroDigitado)
      se(numeroDigitado == numeroCorreto){
        se(numeroCorreto == 1){
          escreva("Voc� terminou a sequ�ncia corretamente.")
          pare
        }
        numeroCorreto -= 1
      }senao{
          escreva("Voc� errou a sequ�ncia.\n")
          pare
      }
    }
    
  }
}
