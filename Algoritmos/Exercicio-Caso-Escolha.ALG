Algoritmo "ExercicioCasoEscolha"


Var
// Se??o de Declara??es das vari?veis
nomeAlg: caracter
OP: inteiro
num, resultado: real



Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
// Sinal de atribui??o "<-", quando uma vari?vel recebe um valor
nomeAlg <- "Exercicio Caso-Escolha"
Escreval("Nome do Algoritmo: ", nomeAlg)

Escreval("Op??es: ")
Escreval("1 - Calcular o dobro do n?mero")
Escreval("2 - Calcular o triplo do n?mero")
Escreval("3 - Calcular a metade do n?mero")
Escreval("Escolha uma op??o: ")
Leia(OP)
Escreva("Digite o n?mero: ")
Leia(num)
Escolha(OP)
Caso 1
resultado <- num*2
Caso 2
resultado <- num*3
Caso 3
resultado <- num/2
FimEscolha
Escreval(resultado)


Fimalgoritmo