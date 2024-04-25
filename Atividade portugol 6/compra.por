programa {
  funcao inicio() {
    real saldo, preco
    escreva("Qual o preço do produto?")
    leia(preco)
    escreva("Qual o seu saldo?")
    leia(saldo)
    se(saldo>preco){
      escreva("Você tem mais do que o necessario para comprar o produto")
    }senao se(saldo==preco){
      escreva("Você tem exatamente o necessario para comprar o produto")
    }senao{
      escreva("Você não tem o necessario para comprar o produto")
    }
  }
}
