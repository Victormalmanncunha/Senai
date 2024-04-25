let anoDeNascimento = Number(prompt("Em qual ano você nasceu?"))
let anoAtual = Number(prompt("Qual o ano atual"))
alert(`Você viveu durante:\n${anoAtual-anoDeNascimento} anos\n${(anoAtual-anoDeNascimento)*12} meses\n${(anoAtual-anoDeNascimento)*365} dias\n${((anoAtual-anoDeNascimento)*365)/7} semanas`)