programa {
  funcao inicio() {
    cadeia nomeDaEspecie
    inteiro populacaoEspecie, perigoCritico = 500, perigo = 1000, vulneravel = 5000
    
    escreva("Qual o nome da especie? ")
    leia(nomeDaEspecie)
    escreva("Qual a popula��o? ")
    leia(populacaoEspecie)

    se(populacaoEspecie <= perigoCritico){
      escreva(nomeDaEspecie, " est� criticamente em perigo de extin��o")
    }senao se (populacaoEspecie <= perigo){
      escreva(nomeDaEspecie, " est� em perigo de extin��o")
    }senao se (populacaoEspecie <= vulneravel){
      escreva(nomeDaEspecie, " est� vulner�vel")
    }senao{
      escreva(nomeDaEspecie, " n�o est� em perigo de extin��o")
    }
  }
}
