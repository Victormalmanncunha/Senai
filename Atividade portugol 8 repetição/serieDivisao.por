programa {
  funcao inicio() {
      real contador = 0, divisor = 2, resultado = 0, numero = 1
      enquanto(contador<9){
        resultado += numero/divisor
        divisor+=1
        contador+=1
      }
      escreva(resultado)
  }
}
