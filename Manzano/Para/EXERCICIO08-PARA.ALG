Algoritmo "Exercicio08-Para"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Elaborar  um  programa  que  apresente  como  resultado  o  valor  de  uma  potência  de  uma  base qualquer elevada a um expoente qualquer, ou seja, de BE, em que B é o valor da base e E o valor do expoente. Observe que neste exercício não pode ser utilizado o operador de exponenciação do portuguol (^).
// Autor(a)    : Ana Cristina
// Data atual  : 01/10/2022
Var
   // Seção de Declarações das variáveis
   base,expoente,resultado,contar:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   resultado <- 1
   Escreval("Informe o valor da base:")
   leia(base)
   Escreval("Informe o valor do expoente:")
   leia(expoente)
   para contar de 1 ate expoente passo 1 faça
      resultado <- resultado * base
      escreval (base, " ^ ", contar, " = ", resultado)
   fimpara

Fimalgoritmo