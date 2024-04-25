let peso = Number(prompt("Qual seu peso?"))
let altura = Number(prompt("Qual sua altura?"))
let imc = peso/(altura*altura)
alert(`Seu imc é ${imc.toFixed(3)}`)