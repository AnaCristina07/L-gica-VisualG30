Algoritmo "Exercicio22"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Ana Cristina
// Data atual  : 22/09/2022
Var
   // Seção de Declarações das variáveis
   salario_hora, horas_trabalhadas, horas_extras, salario_hora_extra :real
   salario_extra, salario_final:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   mudacor("amarelo","frente")
   escreval("Horas trabalhadas no mês: ")
   leia(horas_trabalhadas)
   escreval("Salário por hora de trabalho: ")
   leia(salario_hora)
   horas_extras <- horas_trabalhadas - 160
   salario_hora_extra <- salario_hora * 1.5
   salario_extra <- salario_hora_extra * horas_extras
   salario_final <- (salario_hora_extra * horas_extras) + (160 * salario_hora)
   escreval("Salário : ", 160*salario_hora)
   escreval("Salário das horas extras : ", salario_extra)
   escreval("Salário final : ",salario_final)
Fimalgoritmo