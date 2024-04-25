programa {
  funcao inicio() {
    real numeroUm, numeroDois
    escreva("Qual o primeiro número?\n")
    leia(numeroUm)
    escreva("Qual o segundo número?\n")
    leia(numeroDois)
    se(numeroUm>numeroDois){
      escreva("Primeiro número (",numeroUm,") é maior que o segundo numero(",numeroDois,")") 
    }senao se(numeroUm==numeroDois){
      escreva("Primeiro número (",numeroUm,") é igual que o segundo numero(",numeroDois,")") 
    }senao{
      escreva("Primeiro número (",numeroUm,") é menor que o segundo numero(",numeroDois,")")
    }
  }
}
