Algoritmo "ExercicioIdadeSeSenao"


Var
// Se??o de Declara??es das vari?veis
nomeAlg: caracter
idade: inteiro



Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
// Sinal de atribui??o "<-", quando uma vari?vel recebe um valor
nomeAlg <- "Exercicio Idade Se-Senao"
Escreval("Nome do Algoritmo: ", nomeAlg)

Escreva("Digite a idade: ")
Leia(idade)
se((idade > 17) e (idade <= 60)) entao
Escreva ("Muito bem! Voc? est? apto a participar da promo??o!")
senao
se (idade < 17) entao
Escreva ("Voc? ? muito jovem para participar! Espere mais um pouco ;)")
senao
se (idade > 60) entao
Escreva ("Desculpe, esta promo??o n?o ? v?lida para pessoas com 60+... Mas n?o se preocupe, temos outra que voc? vai amar!")
fimse
fimse
fimse



Fimalgoritmo