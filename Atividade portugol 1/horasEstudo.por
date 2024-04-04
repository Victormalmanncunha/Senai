programa {
  funcao inicio() {
    real horasEstudadasNaSemanaUm,horasEstudadasNaSemanaDois,horasEstudadasNaSemanaTres,horasEstudadasNaSemanaQuatro, mediaDeHorasNoMes, somaDeHoras
    escreva("Quantas horas foram estudadas na primeira semana?\n")
    leiahorasEstudadasNaSemanaUm
    escreva("Quantas horas foram estudadas na segunda semana?\n")
    leiahorasEstudadasNaSemanaDois
    escreva("Quantas horas foram estudadas na terçeira semana?\n")
    leia(horasEstudadasNaSemanaTres)
    escreva("Quantas horas foram estudadas na quarta semana?\n")
    leia(horasEstudadasNaSemanaQuatro)
    somaDeHoras = horasEstudadasNaSemanaUm + horasEstudadasNaSemanaDois + horasEstudadasNaSemanaTres + horasEstudadasNaSemanaQuatro 
    mediaDeHorasNoMes = somaDeHoras/4
    escreva("A quantidade média de horas por semana que você estudou esse mês foi ", mediaDeHorasNoMes)

  }
}
