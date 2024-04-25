programa {
  funcao inicio() {
      inteiro contador = 0, vezes = 0, numero = 0
      enquanto(vezes<2){
        se(vezes==0){
          numero+=1
          escreva(numero, "\n")
          contador+=1
          se(contador==10) vezes+=1
        }
        se(vezes==1){
          escreva(numero, "\n")
          numero-=1
          contador+=1
          se(contador==20) vezes+=1
        }
      }
  }
}
