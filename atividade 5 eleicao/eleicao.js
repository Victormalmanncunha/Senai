let totalEleitores = Number(prompt("Qual o total de eleitores?"))
let votosCandidatoUm = Number(prompt("Quantos votaram no primeiro candidato?"))
let votosCandidatoDois = Number(prompt("Quantos votaram no segundo candidato?"))
let votosBranco = Number(prompt("Quantas votos branco?"))
let votosNulo = Number(prompt("Quantos votos nulo?"))
let totalVotos = votosCandidatoUm + votosCandidatoDois + votosBranco + votosNulo

if(totalEleitores != totalVotos){
    alert("A quantidade de votos e eleitores não são iguais")
}else{
    alert(`Candidato um: ${(votosCandidatoUm/totalVotos)*100}% dos votos\nCandidato dois: ${(votosCandidatoDois/totalVotos)*100}% dos votos\nVotos nulo: ${(votosNulo/totalVotos)*100}% dos votos\nVotos branco: ${(votosBranco/totalVotos)*100}% dos votos`)
}
