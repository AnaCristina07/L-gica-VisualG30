Algoritmo "Exercicio08-Para"
// Disciplina   : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson
// Descri??o   : Elaborar  um  programa  que  apresente  como  resultado  o  valor  de  uma  pot?ncia  de  uma  base qualquer elevada a um expoente qualquer, ou seja, de BE, em que B ? o valor da base e E o valor do expoente. Observe que neste exerc?cio n?o pode ser utilizado o operador de exponencia??o do portuguol (^).
// Autor(a)    : Ana Cristina
// Data atual  : 01/10/2022
Var
   // Se??o de Declara??es das vari?veis
   base,expoente,resultado,contar:inteiro

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   resultado <- 1
   Escreval("Informe o valor da base:")
   leia(base)
   Escreval("Informe o valor do expoente:")
   leia(expoente)
   para contar de 1 ate expoente passo 1 fa?a
      resultado <- resultado * base
      escreval (base, " ^ ", contar, " = ", resultado)
   fimpara

Fimalgoritmo