Algoritmo "Lista03Exercicio06"
// Disciplina   : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson
// Descri??o   : laborar um programa que efetue a leitura de tr?s valores (A, B e C) e apresente como resultado final ? soma dos quadrados dos tr?s valores lidos
// Autor(a)    : Ana Cristina
// Data atual  : 15/10/2022
Var
// Se??o de Declara??es das vari?veis 
vA,vB,vC:inteiro
resultado:real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
limpatela
mudacor("amarelo","frente")
Escreval("Informe o valor A")
leia(vA)
Escreval("Informe o valor B")
leia(vB)
Escreval("Informe o valor C")
leia(vC)
resultado<-vA*vA + vB*vB + vC*vC
Escreval("O resultado ?:",resultado)

Fimalgoritmo