programa {
  funcao inicio() {
    real quantidadeDeKilometros
    real combustivelGastoTotal
    real combustivelPorKilometro

    escreva("Quantos kilometros você percorreu?\n")
    leia(quantidadeDeKilometros)
    escreva("Quantos litros de combustível foram gastos?\n")
    leia(combustivelGastoTotal)
    combustivelPorKilometro = combustivelGastoTotal / quantidadeDeKilometros
    escreva("Você gasta ", combustivelPorKilometro, " litros por kilometro.")
  }
}