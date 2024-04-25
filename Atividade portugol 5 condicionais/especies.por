programa {
  funcao inicio() {
    cadeia nomeDaEspecie
    inteiro populacaoEspecie, perigoCritico = 500, perigo = 1000, vulneravel = 5000
    
    escreva("Qual o nome da especie? ")
    leia(nomeDaEspecie)
    escreva("Qual a população? ")
    leia(populacaoEspecie)

    se(populacaoEspecie <= perigoCritico){
      escreva(nomeDaEspecie, " está criticamente em perigo de extinção")
    }senao se (populacaoEspecie <= perigo){
      escreva(nomeDaEspecie, " está em perigo de extinção")
    }senao se (populacaoEspecie <= vulneravel){
      escreva(nomeDaEspecie, " está vulnerável")
    }senao{
      escreva(nomeDaEspecie, " não está em perigo de extinção")
    }
  }
}
