Algoritmo "Exercicio17"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Ana Cristina
// Data atual  : 17/09/2022
Var
// Seção de Declarações das variáveis 
nota1, nota2, media:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
mudacor("verde","frente")
Escreval("Informe a primeira nota")
Leia(nota1)
Escreval("Informe a segunda nota")
Leia(nota2)
media<-(nota1+nota2)/2
se media <=6 entao
Escreval("Não aprovado, media: ", media)
senao media =>7 entao
Escreval("Aprovado!: ", media)
fimse

Fimalgoritmo