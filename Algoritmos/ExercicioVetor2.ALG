Algoritmo "VetorMedia"


Var
// Se??o de Declara??es das vari?veis
nomeAlg: caracter
nomes: vetor [1..5] de caracter
notas: vetor [1..5] de real
contador: inteiro
soma: real
media: real



Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
// Sinal de atribui??o "<-", quando uma vari?vel recebe um valor
nomeAlg <- "Exerc?cio Vetor com M?dia"
Escreval("Nome do Algoritmo: ", nomeAlg)


soma <- 0
//Leitura de nome e nota de cada aluno
Para contador de 1 at? 5 fa?a
Escreva("Digite o nome do(a) aluno(a) n?mero: ", contador, " de 5: ")
Leia (nomes[contador])
Escreva ("Digite a nota do(a) aluno(a) n?mero: ", contador, " de 5: ")
Leia (notas[contador])
soma <- soma + notas[contador]
FimPara
//M?dia de notas da TURMA
media <- soma/contador

//Apresenta??o dos Resultados
Para contador de 1 ate 5 fa?a
Escreval ("M?dia de Notas da TURMA: ", media)
FimPara

Fimalgoritmo