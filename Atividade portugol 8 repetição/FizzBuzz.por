programa {
  funcao inicio() {
      inteiro contador = 0, numero = 0
      enquanto(contador <= 100){
        se(numero%3 == 0 e numero%5 == 0){
          escreva("FizzBuzz\n")
        }senao se(numero%3 == 0){
          escreva("Fizz\n")
        }senao se(numero%5 == 0){
          escreva("Buzz\n")
        }senao{
          escreva(numero, "\n")
        }
        numero+=1
        contador+=1
      }
  }
}
