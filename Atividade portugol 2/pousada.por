programa {
  funcao inicio() {
    inteiro quantidadeDePessoas, diarias, pessoasCafeDiario
    real precoDasDiarias = 280, precoDoCafe = 15, precoTotalDasDiarias, precoTotalDoCafe, precoTotal

    escreva("Escreva a quantidade de pessoas\n")
    leia(quantidadeDePessoas)
    escreva("Quantos dias v�o ficar?\n")
    leia(diarias)
    escreva("Quantas pessoas v�o querer o caf� diario?\n")
    leia(pessoasCafeDiario)
    precoTotalDasDiarias = precoDasDiarias * diarias * quantidadeDePessoas
    precoTotalDoCafe = precoDoCafe * diarias * pessoasCafeDiario
    precoTotal = precoTotalDasDiarias + precoTotalDoCafe
    escreva("Pre�o total das diarias: ", precoTotalDasDiarias, "\nPre�o total do caf�: ", precoTotalDoCafe, "\nPre�o total: ", precoTotal)
  }
}
