programa {
  funcao inicio() {
    /*Desenvolva um programa no qual o usu�rio deve digitar o nome e a idade de 5 pessoas. Ao final mostrar a m�dia de idade delas 
    e a maior idade dentre essas pessoas. (DESAFIO: Mostrar tamb�m o nome da pessoa com a maior idade). */
    cadeia nome, nomePessoaMaisVelha
    real maiorIdade = 0, idade, media = 0

    escreva("Qual o nome da pessoa?")
    leia(nome)
    escreva("Qual a idade da pessoa?")
    leia(idade)
    media += idade
    se(maiorIdade < idade){
      maiorIdade = idade
      nomePessoaMaisVelha = nome
    }
    escreva("Qual o nome da pessoa?")
    leia(nome)
    escreva("Qual a idade da pessoa?")
    leia(idade)
    media += idade
    se(maiorIdade < idade){
      maiorIdade = idade
      nomePessoaMaisVelha = nome
    }
    escreva("Qual o nome da pessoa?")
    leia(nome)
    escreva("Qual a idade da pessoa?")
    leia(idade)
    media += idade
    se(maiorIdade < idade){
      maiorIdade = idade
      nomePessoaMaisVelha = nome
    }
    escreva("Qual o nome da pessoa?")
    leia(nome)
    escreva("Qual a idade da pessoa?")
    leia(idade)
    media += idade
    se(maiorIdade < idade){
      maiorIdade = idade
      nomePessoaMaisVelha = nome
    }
    escreva("Qual o nome da pessoa?")
    leia(nome)
    escreva("Qual a idade da pessoa?")
    leia(idade)
    media += idade
    se(maiorIdade < idade){
      maiorIdade = idade
      nomePessoaMaisVelha = nome
    }
    media = media/5
    escreva("A m�dia de idade das pessoas �: ", media)
    escreva("\nA pessoa mais velha � ", nomePessoaMaisVelha, " com ", maiorIdade, " anos de idade!")
  }
}
