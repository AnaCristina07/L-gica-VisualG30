//Elaborar  um  programa  que  apresente  como  resultado  o  valor  de  uma  pot?ncia  de  uma  base qualquer elevada a um expoente qualquer, ou seja, de BE, em que B ? o valor da base e E o valor do expoente. Observe que neste exerc?cio n?o pode ser utilizado o operador de exponencia??o do portuguol (^).
Algoritmo "Exercicio06-Enquanto"
// Disciplina   : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Ana Cristina
// Data atual  : 09/10/2022
Var
// Se??o de Declara??es das vari?veis 
expoente,cont,resultado,base:inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
limpatela
mudacor("vermelho","frente")
cont <- 1
   resultado <- 1
   escreval("digite o valor da base e do expoente:")
   leia (base, expoente)
   enquanto (cont<=expoente) fa?a
      resultado <- resultado * base
      cont <-cont+1
   fimenquanto
   escreval(resultado)

Fimalgoritmo