programa {
  funcao inicio() {
    inteiro numeroUm, numeroDois

    escreva("Digite o primeiro n�mero: ")
    leia(numeroUm)
    escreva("Digite o segundo n�mero: ")
    leia(numeroDois)

    se(numeroUm>numeroDois){
      escreva(numeroUm, " � maior que ", numeroDois)
    }senao se(numeroUm==numeroDois){
      escreva("Os dois n�meros s�o iguais")
    }senao escreva(numeroDois, " � maior que ", numeroUm)
    
  }
}
