programa {
  funcao inicio() {
    real dinheiro, preco
    dinheiro = 100
    escreva("Voc� tem uma nota de 100 reais para comprar arroz, batata palha, e suco de garrafa\n")
    escreva("Qual o pre�o do arroz?\n")
    leia(preco)
    dinheiro = dinheiro - preco
    escreva("Qual o pre�o da batata palha?\n")
    leia(preco)
    dinheiro = dinheiro - preco
    escreva("Qual o pre�o do suco?\n")
    leia(preco)
    dinheiro = dinheiro - preco
    se(dinheiro > 0){
      escreva("Voc� ir� receber ", dinheiro, "R$ de troco")
    } senao {
      escreva("Voc� n�o tem dinheiro o suficiente para comprar os tr�s itens.")
    }
  }
}
