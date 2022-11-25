Algoritmo "Exercicio19"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Ana Cristina
// Data atual  : 17/09/2022
Var
   // Seção de Declarações das variáveis
   num1,num2:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   limpatela
   mudacor("verde","frente")
   escreval("Informe o valor 1")
   leia(num1)

   escreval("Informe o valor 2")
   leia(num2)

   se num1 > num2 entao
      escreval ("valor 1 é maior!: ", num1)
   senao
      escreval ("valor 2 é maior!: ", num2)
   fimse
Fimalgoritmo