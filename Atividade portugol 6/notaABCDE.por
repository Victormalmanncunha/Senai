programa {
  funcao inicio() {
    inteiro nota
    escreva("Escreva sua nota. (0 a 100)")
    leia(nota)
    se(nota>= 80){
      escreva("Clasifica��o: A")
    }senao se(nota>=60){
      escreva("Clasifica��o: B")
    }senao se(nota>=40){
      escreva("Clasifica��o: C")
    }senao se(nota>=20){
      escreva("Clasifica��o: D")
    }senao{
      escreva("Clasifica��o: E")
    }
  }
}
