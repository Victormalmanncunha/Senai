programa {
  funcao inicio() {
    cadeia nome, comorbidade
    inteiro idade
    
    escreva("Qual seu nome? ")
    leia(nome)
    escreva("Qual sua idade? ")
    leia(idade)
    escreva("Voc� possui alguma comorbidade? S/N ")
    leia(comorbidade)
    se (idade >= 60 ou comorbidade == "S"){
      escreva("Pode se vacinar!")
    }senao{
      escreva("N�o pode se vacinar!")
    }
  }
}
