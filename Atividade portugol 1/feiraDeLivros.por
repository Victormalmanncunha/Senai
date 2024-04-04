programa {
  funcao inicio() {
    inteiro valorDoLivro, valorTotalDosLivros
    valorTotalDosLivros = 0
    escreva("Digite o valor do primeiro livro.\n")
    leia(valorDoLivro)
    valorTotalDosLivros += valorDoLivro
    escreva("Digite o valor do segundo livro.\n")
    leia(valorDoLivro)
    valorTotalDosLivros += valorDoLivro
    escreva("Digite o valor do terçeiro livro.\n")
    leia(valorDoLivro)
    valorTotalDosLivros += valorDoLivro
    escreva("Valor final: ", valorTotalDosLivros, "\nValor total com desconto: ", valorTotalDosLivros*0.85)
  }
}
