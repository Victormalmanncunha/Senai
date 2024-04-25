programa {
  funcao inicio() {
      inteiro numeroInicial = 1, contador = 0, numero = 1, divisores = 0, calculos = 0
      
      enquanto(contador<50){
        enquanto(calculos<numeroInicial){
          se(numeroInicial%numero == 0){
            divisores += 1
          }
          numero+=1
          calculos+=1
        }
        se(divisores == 2)escreva(numeroInicial,"\n")
        divisores=0
        numeroInicial+=1
        numero=1
        calculos=0
        contador+=1
      }
  }
}
