Algoritmo "ExercicioProcedimentoComParametroMulti"
procedimento multi(x,y:inteiro)
var
aux: inteiro
inicio
aux <- x * y
resposta <- aux
fimprocedimento

Var
// Se??o de Declara??es das vari?veis

resposta, num1, num2: inteiro


Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
// Sinal de atribui??o "<-", quando uma vari?vel recebe um valor

Escreval("Digite o primeiro n?mero para multiplica??o: ")
Leia(num1)
Escreval("Digite o segundo n?mero para multiplica??o: ")
Leia(num2)

multi(num1,num2)

Escreva("A resposta ?: ")
Escreva(resposta)

Fimalgoritmo