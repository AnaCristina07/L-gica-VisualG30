//Elaborar um programa que apresente no final o somat?rio dos valores pares existentes na faixa de 1 at? 500.
Algoritmo "Exercicio04-Para"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Jailson
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Ana Cristina
// Data atual  : 10/10/2022
Var
// Se??o de Declara??es das vari?veis 
 soma, numero:inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
 para numero de 1 ate 500 passo 1 fa?a
      se (numero mod 2=0) entao
         soma<-numero + soma
      fimse
   fimpara
   escreval("o somatorio dos valores pares ?:",soma)

Fimalgoritmo