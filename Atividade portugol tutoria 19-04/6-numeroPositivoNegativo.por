programa {
  funcao inicio() {
    inteiro numero
    escreva("Digite um número: ")
    leia(numero)
    se(numero>0){
      escreva("Número positivo")
    }senao se(numero==0){
      escreva("Número neutro")
    }senao{
      escreva("Número negativo")
    }
  }
}
