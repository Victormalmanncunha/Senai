programa {
  funcao inicio() {
    real saldo, preco
    escreva("Qual o pre�o do produto?")
    leia(preco)
    escreva("Qual o seu saldo?")
    leia(saldo)
    se(saldo>preco){
      escreva("Voc� tem mais do que o necessario para comprar o produto")
    }senao se(saldo==preco){
      escreva("Voc� tem exatamente o necessario para comprar o produto")
    }senao{
      escreva("Voc� n�o tem o necessario para comprar o produto")
    }
  }
}
