programa {
  funcao inicio() {
    real numeroUm, numeroDois
    escreva("Qual o primeiro n�mero?\n")
    leia(numeroUm)
    escreva("Qual o segundo n�mero?\n")
    leia(numeroDois)
    se(numeroUm>numeroDois){
      escreva("Primeiro n�mero (",numeroUm,") � maior que o segundo numero(",numeroDois,")") 
    }senao se(numeroUm==numeroDois){
      escreva("Primeiro n�mero (",numeroUm,") � igual que o segundo numero(",numeroDois,")") 
    }senao{
      escreva("Primeiro n�mero (",numeroUm,") � menor que o segundo numero(",numeroDois,")")
    }
  }
}
