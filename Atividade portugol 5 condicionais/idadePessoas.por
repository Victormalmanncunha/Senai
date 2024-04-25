programa {
  funcao inicio() {
    /*Desenvolva um programa no qual o usuário deve digitar o nome e a idade de 5 pessoas. Ao final mostrar a média de idade delas 
    e a maior idade dentre essas pessoas. (DESAFIO: Mostrar também o nome da pessoa com a maior idade). */
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
    escreva("A média de idade das pessoas é: ", media)
    escreva("\nA pessoa mais velha é ", nomePessoaMaisVelha, " com ", maiorIdade, " anos de idade!")
  }
}
