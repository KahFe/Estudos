Algoritmo "Repitaate10multiplica??o"


Var
// Se??o de Declara??es das vari?veis
nomeAlg: caracter
i, multi, num: inteiro



Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
// Sinal de atribui??o "<-", quando uma vari?vel recebe um valor
nomeAlg <- "Exercicio Repita...at? 10 multiplica??o"
Escreval("Nome do Algoritmo: ", nomeAlg)


multi <- 1

Repita
Escreval ("Digite um n?mero do tipo inteiro: ")
Leia (num)
multi <- multi*num
i <- i+1
Ate i >= 10

Escreval ("Resultado da Multiplica??o: ", multi)

Fimalgoritmo