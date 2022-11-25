Algoritmo "Lista02Exercicio09"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Ana Cristina
// Data atual  : 10/09/2022
Var
   // Seção de Declarações das variáveis
   valor,total:real
   horas,taxa:inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Informe a valor base do serviço: ")
   Leia(valor)
   Escreval("Informe o percentual de taxa: ")
   Leia(taxa)
   Escreval("Informe a quantidade de horas de serviço: ")
   Leia(horas)
   total<- valor+(valor*(taxa/100)*horas)
   Escreval("O valor total é: ",total)
Fimalgoritmo