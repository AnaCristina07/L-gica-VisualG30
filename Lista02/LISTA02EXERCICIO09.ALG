Algoritmo "Lista02Exercicio09"
// Disciplina   : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Ana Cristina
// Data atual  : 10/09/2022
Var
   // Se??o de Declara??es das vari?veis
   valor,total:real
   horas,taxa:inteiro
Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   Escreval("Informe a valor base do servi?o: ")
   Leia(valor)
   Escreval("Informe o percentual de taxa: ")
   Leia(taxa)
   Escreval("Informe a quantidade de horas de servi?o: ")
   Leia(horas)
   total<- valor+(valor*(taxa/100)*horas)
   Escreval("O valor total ?: ",total)
Fimalgoritmo