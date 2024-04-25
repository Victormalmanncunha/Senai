programa {
  funcao inicio() {
    inteiro numeroUm, numeroDois, numeroTres, temp

    escreva("Digite o primeiro número: ")
    leia(numeroUm)
    escreva("Digite o segundo número: ")
    leia(numeroDois)
    escreva("Digite o terçeiro número: ")
    leia(numeroTres)

    se(numeroUm<numeroDois){
      temp = numeroUm
      numeroUm = numeroDois
      numeroDois = temp
    }
    se(numeroDois<numeroTres){
      temp = numeroDois
      numeroDois = numeroTres
      numeroTres = temp
    }
    se(numeroUm<numeroDois){
      temp = numeroUm
      numeroUm = numeroDois
      numeroDois = temp
    }
    escreva(numeroUm, " ", numeroDois, " ", numeroTres)
  }
}
