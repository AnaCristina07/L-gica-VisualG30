Algoritmo "Lista03Exercicio09"
// Disciplina   : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Ana Cristina
// Data atual  : 12/09/2022
Var
// Se??o de Declara??es das vari?veis 
SM,PR,NS:real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
mudacor("verde","frente")
Escreval("Digite aqui o s?lario mensal")
Leia(SM)
Escreval("Digite aqui o valor Percentual do Reajuste em %:")
Leia(PR)
NS <- SM + (PR/100) * SM
Escreval("Novo Sal?rio R$ ", NS)

Fimalgoritmo