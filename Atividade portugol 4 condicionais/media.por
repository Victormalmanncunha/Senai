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
      escreva("Qual a terçeira nota?")
      leia(nota)
      media += nota
      media = media/3
      escreva("Média: ",media)
      se(media >= 7){
        escreva("\nAprovado!")
      } senao se (media >= 5) {
        escreva("\nRecuperação!")
      } senao {
        escreva("\nReprovado!")
      }
  }
}
