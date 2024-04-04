programa {
  funcao inicio() {
    inteiro quantidadeDePessoas, taxaPorPessoa = 20, valorDaTaxaTotal
    real precoDoGas = 15, tempoDoPasseio, precoDoGasTotal, quantidadeDeGasNecessario, precoTotal
    escreva("Quantas pessoas vão?\n")
    leia(quantidadeDePessoas)
    escreva("Por quantos minutos será o passeio?\n")
    leia(tempoDoPasseio)
    se(quantidadeDePessoas > 4){
      escreva("Máximo de pessoas é 4")
    } senao {
      valorDaTaxaTotal = taxaPorPessoa * quantidadeDePessoas
      quantidadeDeGasNecessario = tempoDoPasseio * 2
      precoDoGasTotal = precoDoGas * quantidadeDeGasNecessario
      precoTotal = valorDaTaxaTotal + precoDoGasTotal
      escreva("Preço total a pagar: ", precoTotal, "R$")
    }
  }
}
