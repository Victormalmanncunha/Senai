programa {
  funcao inicio() {
    inteiro quantidadeDePessoas, taxaPorPessoa = 20, valorDaTaxaTotal
    real precoDoGas = 15, tempoDoPasseio, precoDoGasTotal, quantidadeDeGasNecessario, precoTotal
    escreva("Quantas pessoas v�o?\n")
    leia(quantidadeDePessoas)
    escreva("Por quantos minutos ser� o passeio?\n")
    leia(tempoDoPasseio)
    se(quantidadeDePessoas > 4){
      escreva("M�ximo de pessoas � 4")
    } senao {
      valorDaTaxaTotal = taxaPorPessoa * quantidadeDePessoas
      quantidadeDeGasNecessario = tempoDoPasseio * 2
      precoDoGasTotal = precoDoGas * quantidadeDeGasNecessario
      precoTotal = valorDaTaxaTotal + precoDoGasTotal
      escreva("Pre�o total a pagar: ", precoTotal, "R$")
    }
  }
}
