programa {
  funcao inicio() {
    inteiro numeroUm, numeroDois, numeroTres, temp

    escreva("Digite o primeiro n�mero: ")
    leia(numeroUm)
    escreva("Digite o segundo n�mero: ")
    leia(numeroDois)
    escreva("Digite o ter�eiro n�mero: ")
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
