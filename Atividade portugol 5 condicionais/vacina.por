programa {
  funcao inicio() {
    cadeia nome, comorbidade
    inteiro idade
    
    escreva("Qual seu nome? ")
    leia(nome)
    escreva("Qual sua idade? ")
    leia(idade)
    escreva("Você possui alguma comorbidade? S/N ")
    leia(comorbidade)
    se (idade >= 60 ou comorbidade == "S"){
      escreva("Pode se vacinar!")
    }senao{
      escreva("Não pode se vacinar!")
    }
  }
}
