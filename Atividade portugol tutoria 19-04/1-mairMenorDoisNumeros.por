programa {
  funcao inicio() {
    inteiro numeroUm, numeroDois

    escreva("Digite o primeiro número: ")
    leia(numeroUm)
    escreva("Digite o segundo número: ")
    leia(numeroDois)

    se(numeroUm>numeroDois){
      escreva(numeroUm, " é maior que ", numeroDois)
    }senao se(numeroUm==numeroDois){
      escreva("Os dois números são iguais")
    }senao escreva(numeroDois, " é maior que ", numeroUm)
    
  }
}
