//Elaborar um programa que apresente no final o somatório dos valores pares existentes na faixa de 1 até 500.
Algoritmo "Exercicio04-Para"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Ana Cristina
// Data atual  : 10/10/2022
Var
// Seção de Declarações das variáveis 
 soma, numero:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 para numero de 1 ate 500 passo 1 faça
      se (numero mod 2=0) entao
         soma<-numero + soma
      fimse
   fimpara
   escreval("o somatorio dos valores pares é:",soma)

Fimalgoritmo