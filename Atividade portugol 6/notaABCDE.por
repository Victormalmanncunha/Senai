programa {
  funcao inicio() {
    inteiro nota
    escreva("Escreva sua nota. (0 a 100)")
    leia(nota)
    se(nota>= 80){
      escreva("Clasificação: A")
    }senao se(nota>=60){
      escreva("Clasificação: B")
    }senao se(nota>=40){
      escreva("Clasificação: C")
    }senao se(nota>=20){
      escreva("Clasificação: D")
    }senao{
      escreva("Clasificação: E")
    }
  }
}
