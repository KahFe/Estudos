Algoritmo "TesteCasoEscolha"


Var
// Se??o de Declara??es das vari?veis
nomeAlg: caracter
OP: inteiro
num, resultado: real



Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
// Sinal de atribui??o "<-", quando uma vari?vel recebe um valor
nomeAlg <- "Teste Caso-Escolha"
Escreval("Nome do Algoritmo: ", nomeAlg)

Escreval("Op??es: ")
Escreval("1 - Calcular o dobro do n?mero")
Escreval("2 - Calcular o triplo do n?mero")
Escreval("Escolha uma op??o: ")
Leia(OP)
Escreva("Digite o n?mero: ")
Leia(num)
Escolha(OP)
Caso 1
Resultado <- num*2
Caso 2
Resultado <- num*3
FimEscolha
Escreval(resultado)


Fimalgoritmo