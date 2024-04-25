programa {
  funcao inicio() {
    cadeia nomeUsuario, senha
    escreva("Qual o nome do usuário? ")
    leia(nomeUsuario)
    escreva("Qual a senha? ")
    leia(senha)
    se (nomeUsuario == "admin" e senha == "123"){
      escreva("Login efetuado!")
    }senao se (nomeUsuario == "admin"){
      escreva("Senha errada")
    }senao se (senha == "123"){
      escreva("Nome ou senha errado")
    }senao{
      escreva("Nome ou senha errado")
    }
  }
}
