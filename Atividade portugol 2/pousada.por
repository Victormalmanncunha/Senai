programa {
  funcao inicio() {
    inteiro quantidadeDePessoas, diarias, pessoasCafeDiario
    real precoDasDiarias = 280, precoDoCafe = 15, precoTotalDasDiarias, precoTotalDoCafe, precoTotal

    escreva("Escreva a quantidade de pessoas\n")
    leia(quantidadeDePessoas)
    escreva("Quantos dias vão ficar?\n")
    leia(diarias)
    escreva("Quantas pessoas vão querer o café diario?\n")
    leia(pessoasCafeDiario)
    precoTotalDasDiarias = precoDasDiarias * diarias * quantidadeDePessoas
    precoTotalDoCafe = precoDoCafe * diarias * pessoasCafeDiario
    precoTotal = precoTotalDasDiarias + precoTotalDoCafe
    escreva("Preço total das diarias: ", precoTotalDasDiarias, "\nPreço total do café: ", precoTotalDoCafe, "\nPreço total: ", precoTotal)
  }
}
