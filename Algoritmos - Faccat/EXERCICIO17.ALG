Algoritmo "Exercicio17"
// Disciplina   : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Ana Cristina
// Data atual  : 17/09/2022
Var
// Se??o de Declara??es das vari?veis 
nota1, nota2, media:real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
mudacor("verde","frente")
Escreval("Informe a primeira nota")
Leia(nota1)
Escreval("Informe a segunda nota")
Leia(nota2)
media<-(nota1+nota2)/2
se media <=6 entao
Escreval("N?o aprovado, media: ", media)
senao media =>7 entao
Escreval("Aprovado!: ", media)
fimse

Fimalgoritmo