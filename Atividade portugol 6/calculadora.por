programa {
  funcao inicio() {
    real numeroUm, numeroDois, resultado
    cadeia escolhaDeOperador
    escreva("Qual o primeiro n�mero? ")
    leia(numeroUm)
    escreva("Qual o segundo n�mero? ")
    leia(numeroDois)
    escreva("Qual opera��o deseja usar?\n+ Adi��o\n- Subtra��o\n* Multiplica��o\n/ Divis�o\n")
    leia(escolhaDeOperador)
    escolha(escolhaDeOperador){
      caso "+":
        resultado = numeroUm + numeroDois
        escreva("Resultado de ",numeroUm,escolhaDeOperador,numeroDois," �: ", resultado)
      pare
      caso "-":
        resultado = numeroUm - numeroDois
        escreva("Resultado de ",numeroUm,escolhaDeOperador,numeroDois," �: ", resultado)
      pare
      caso "*":
        resultado = numeroUm * numeroDois
        escreva("Resultado de ",numeroUm,escolhaDeOperador,numeroDois," �: ", resultado)
      pare
      caso "/":
        resultado = numeroUm / numeroDois
        escreva("Resultado de ",numeroUm,escolhaDeOperador,numeroDois," �: ", resultado)
      pare
    }
  }
}
