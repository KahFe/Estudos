Algoritmo "Vetor"


Var
// Se??o de Declara??es das vari?veis
nomeAlg: caracter
notas: vetor [1..5] de real
contadorLoop: inteiro
soma: real



Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
// Sinal de atribui??o "<-", quando uma vari?vel recebe um valor
nomeAlg <- "Exerc?cio Vetor"
Escreval("Nome do Algoritmo: ", nomeAlg)


soma <- 0

Para contadorLoop de 1 at? 5 fa?a
Escreva ("Digite a nota do(a) aluno(a) n?mero: ", contadorLoop, " de 5: ")
Leia (notas[contadorLoop])
soma <- soma + notas[contadorLoop]
FimPara

//Apresenta??o dos Resultados
Para contadorLoop de 1 ate 5 fa?a
Escreval ("Nota do(a) Aluno(a) ", notas[contadorLoop])
FimPara

Fimalgoritmo