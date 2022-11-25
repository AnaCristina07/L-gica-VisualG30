Algoritmo "Lista03Exercicio06"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : laborar um programa que efetue a leitura de três valores (A, B e C) e apresente como resultado final à soma dos quadrados dos três valores lidos
// Autor(a)    : Ana Cristina
// Data atual  : 15/10/2022
Var
// Seção de Declarações das variáveis 
vA,vB,vC:inteiro
resultado:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
limpatela
mudacor("amarelo","frente")
Escreval("Informe o valor A")
leia(vA)
Escreval("Informe o valor B")
leia(vB)
Escreval("Informe o valor C")
leia(vC)
resultado<-vA*vA + vB*vB + vC*vC
Escreval("O resultado é:",resultado)

Fimalgoritmo