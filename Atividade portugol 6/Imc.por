programa {
  funcao inicio() {
    real peso, altura, indice
    escreva("Qual o seu peso? ")
    leia(peso)
    escreva("Qual a sua altura? ")
    leia(altura)
    indice = peso / (altura*altura)
    se(indice<18.5){
      escreva("IMC: ", indice)
      escreva("\nClassificação: Magreza")
    }senao se(indice<24.9){
      escreva("IMC: ", indice)
      escreva("\nClassificação: Normal")      
    }senao se(indice<29.9){
      escreva("IMC: ", indice)
      escreva("\nClassificação: Sobrepeso")      
    }senao se(indice<34.9){
      escreva("IMC: ", indice)
      escreva("\nClassificação: Obesidade grau I")      
    }senao se(indice<=39.9){
      escreva("IMC: ", indice)
      escreva("\nClassificação: Obesidade grau II")      
    }senao se(indice>39.9){
      escreva("IMC: ", indice)
      escreva("\nClassificação: Obesidade grau III")      
    }
  }
}
