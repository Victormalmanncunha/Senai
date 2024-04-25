programa {
  funcao inicio() {
    real numeroUm, numeroDois, resultado
    cadeia escolhaDeOperador
    escreva("Qual o primeiro número? ")
    leia(numeroUm)
    escreva("Qual o segundo número? ")
    leia(numeroDois)
    escreva("Qual operação deseja usar?\n+ Adição\n- Subtração\n* Multiplicação\n/ Divisão\n")
    leia(escolhaDeOperador)
    escolha(escolhaDeOperador){
      caso "+":
        resultado = numeroUm + numeroDois
        escreva("Resultado de ",numeroUm,escolhaDeOperador,numeroDois," é: ", resultado)
      pare
      caso "-":
        resultado = numeroUm - numeroDois
        escreva("Resultado de ",numeroUm,escolhaDeOperador,numeroDois," é: ", resultado)
      pare
      caso "*":
        resultado = numeroUm * numeroDois
        escreva("Resultado de ",numeroUm,escolhaDeOperador,numeroDois," é: ", resultado)
      pare
      caso "/":
        resultado = numeroUm / numeroDois
        escreva("Resultado de ",numeroUm,escolhaDeOperador,numeroDois," é: ", resultado)
      pare
    }
  }
}
