programa {
  funcao inicio() {
    inteiro numero
    escreva("Digite um n�mero: ")
    leia(numero)
    se(numero>0){
      escreva("N�mero positivo")
    }senao se(numero==0){
      escreva("N�mero neutro")
    }senao{
      escreva("N�mero negativo")
    }
  }
}
