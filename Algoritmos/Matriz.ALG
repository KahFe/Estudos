Algoritmo "Matriz"


Var
// Se??o de Declara??es das vari?veis
nomeAlg: caracter
numeros: vetor [1..3,1..2] de inteiro
i,j: inteiro



Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
// Sinal de atribui??o "<-", quando uma vari?vel recebe um valor
nomeAlg <- "Exerc?cio Vetor com M?dia"
Escreval("Nome do Algoritmo: ", nomeAlg)

// La?o para percorrer linhas
Para i de 1 at? 3 fa?a
// La?o para percorrer colunas
Para j de 1 at? 2 fa?a
Escreva("Digite o valor para a linha: ", i, " e coluna ", j , ": ")
Leia (numeros[i, j])
FimPara
FimPara


Fimalgoritmo