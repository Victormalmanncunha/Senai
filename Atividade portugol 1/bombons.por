programa {
  funcao inicio() {
    inteiro quantidadeDeAlunos
    inteiro quantidadeBombonsAluno = 2
    inteiro quantidadeBombonsProfessor = 1
    inteiro totalBombons
    escreva("Digite a quantidade de alunos.\n")
    leia(quantidadeDeAlunos)
    totalBombons = quantidadeBombonsProfessor + quantidadeDeAlunos * quantidadeBombonsAluno
    escreva("A quantidade de bombons a ser comprada é ", totalBombons)

  }
}
