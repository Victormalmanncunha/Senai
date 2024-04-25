programa {
  funcao inicio() {
    cadeia nome, nomePessoaMaisVelha
    real maiorIdade = 0, idade, media = 0
    inteiro contador = 0

    enquanto(contador < 5){
      contador += 1
    escreva("Qual o nome da pessoa?")
    leia(nome)
    escreva("Qual a idade da pessoa?")
    leia(idade)
    media += idade
    se(maiorIdade < idade){
      maiorIdade = idade
      nomePessoaMaisVelha = nome
    } 
    }
    media = media/5
    escreva("A média de idade das pessoas é: ", media)
    escreva("\nA pessoa mais velha é ", nomePessoaMaisVelha, " com ", maiorIdade, " anos de idade!")
  }
}
