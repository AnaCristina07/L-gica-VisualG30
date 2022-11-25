Algoritmo "Lista03Exercicio09"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Ana Cristina
// Data atual  : 12/09/2022
Var
// Seção de Declarações das variáveis 
SM,PR,NS:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
mudacor("verde","frente")
Escreval("Digite aqui o sálario mensal")
Leia(SM)
Escreval("Digite aqui o valor Percentual do Reajuste em %:")
Leia(PR)
NS <- SM + (PR/100) * SM
Escreval("Novo Salário R$ ", NS)

Fimalgoritmo