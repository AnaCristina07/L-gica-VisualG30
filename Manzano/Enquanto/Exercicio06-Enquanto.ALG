//Elaborar  um  programa  que  apresente  como  resultado  o  valor  de  uma  potência  de  uma  base qualquer elevada a um expoente qualquer, ou seja, de BE, em que B é o valor da base e E o valor do expoente. Observe que neste exercício não pode ser utilizado o operador de exponenciação do portuguol (^).
Algoritmo "Exercicio06-Enquanto"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Ana Cristina
// Data atual  : 09/10/2022
Var
// Seção de Declarações das variáveis 
expoente,cont,resultado,base:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
limpatela
mudacor("vermelho","frente")
cont <- 1
   resultado <- 1
   escreval("digite o valor da base e do expoente:")
   leia (base, expoente)
   enquanto (cont<=expoente) faça
      resultado <- resultado * base
      cont <-cont+1
   fimenquanto
   escreval(resultado)

Fimalgoritmo