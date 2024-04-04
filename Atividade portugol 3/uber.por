programa {
  funcao inicio() {
    /*3.8// Meu amigo Mano Juca está tentando complementar a renda e resolveu 
    fazer uns corre de Uber. Ele resolveu que vai fazer 5 corre por dia. 
    Crie um programa que leia o valor dos cinco corre e mostre a ele quanto 
    ganhou no dia. */
    real corrida, total = 0, totalDescontado, ganhosEstimadosMes
    escreva("Qual foi o valor da primeira corrida\n")
    leia(corrida)
    total += corrida
    escreva("Qual foi o valor da segunda corrida\n")
    leia(corrida)
    total += corrida
    escreva("Qual foi o valor da terçeira corrida\n")
    leia(corrida)
    total += corrida
    escreva("Qual foi o valor da quarta corrida\n")
    leia(corrida)
    total += corrida
    escreva("Qual foi o valor da quinta corrida\n")
    leia(corrida)
    total += corrida
    totalDescontado = total*0.75
    ganhosEstimadosMes = totalDescontado*20
    escreva("O total liquido ganho hoje foi ", total, "R$\n")
    escreva("O total limpo ganho hoje foi ", totalDescontado, "R$\n")
    escreva("A estimativa de ganhos para o mês é ", ganhosEstimadosMes, "R$")
  }
}
