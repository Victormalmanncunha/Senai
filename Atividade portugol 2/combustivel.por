programa {
  funcao inicio() {
    real quantidadeDeKilometros
    real combustivelGastoTotal
    real combustivelPorKilometro

    escreva("Quantos kilometros voc� percorreu?\n")
    leia(quantidadeDeKilometros)
    escreva("Quantos litros de combust�vel foram gastos?\n")
    leia(combustivelGastoTotal)
    combustivelPorKilometro = combustivelGastoTotal / quantidadeDeKilometros
    escreva("Voc� gasta ", combustivelPorKilometro, " litros por kilometro.")
  }
}