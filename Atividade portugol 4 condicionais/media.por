programa {
  funcao inicio() {
      real nota, media
      media = 0
      escreva("Qual a primeira nota?")
      leia(nota)
      media += nota
      escreva("Qual a segunda nota?")
      leia(nota)
      media += nota
      escreva("Qual a ter�eira nota?")
      leia(nota)
      media += nota
      media = media/3
      escreva("M�dia: ",media)
      se(media >= 7){
        escreva("\nAprovado!")
      } senao se (media >= 5) {
        escreva("\nRecupera��o!")
      } senao {
        escreva("\nReprovado!")
      }
  }
}
