Algoritmo "Exercicio22"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Jailson
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Ana Cristina
// Data atual  : 22/09/2022
Var
   // Se??o de Declara??es das vari?veis
   salario_hora, horas_trabalhadas, horas_extras, salario_hora_extra :real
   salario_extra, salario_final:real

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   mudacor("amarelo","frente")
   escreval("Horas trabalhadas no m?s: ")
   leia(horas_trabalhadas)
   escreval("Sal?rio por hora de trabalho: ")
   leia(salario_hora)
   horas_extras <- horas_trabalhadas - 160
   salario_hora_extra <- salario_hora * 1.5
   salario_extra <- salario_hora_extra * horas_extras
   salario_final <- (salario_hora_extra * horas_extras) + (160 * salario_hora)
   escreval("Sal?rio : ", 160*salario_hora)
   escreval("Sal?rio das horas extras : ", salario_extra)
   escreval("Sal?rio final : ",salario_final)
Fimalgoritmo