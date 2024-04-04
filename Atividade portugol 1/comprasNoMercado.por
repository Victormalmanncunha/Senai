programa {
  funcao inicio() {
    real dinheiro, preco
    dinheiro = 100
    escreva("Você tem uma nota de 100 reais para comprar arroz, batata palha, e suco de garrafa\n")
    escreva("Qual o preço do arroz?\n")
    leia(preco)
    dinheiro = dinheiro - preco
    escreva("Qual o preço da batata palha?\n")
    leia(preco)
    dinheiro = dinheiro - preco
    escreva("Qual o preço do suco?\n")
    leia(preco)
    dinheiro = dinheiro - preco
    se(dinheiro > 0){
      escreva("Você irá receber ", dinheiro, "R$ de troco")
    } senao {
      escreva("Você não tem dinheiro o suficiente para comprar os três itens.")
    }
  }
}
