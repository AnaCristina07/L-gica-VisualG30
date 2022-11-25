//     Elaborar  um  programa  que  apresente  os  resultados  da  soma  e  da  média  aritmética  dos  valores pares situados na faixa numérica de 50 a 70. 
Algoritmo "Exercicio10-Enquanto"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Ana Cristina
// Data atual  : 09/10/2022
Var
// Seção de Declarações das variáveis 
aux, contadora, s:inteiro
m: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 limpatela
mudacor("amarelo","frente")
 contadora <- 50
   escreval ("soma e média aritmética dos pares na faixa de 50 a 70")
   escreval (" ")
   enquanto (contadora<=70) faça
      se (contadora mod 2=0) entao
         s <- s+contadora
         aux <- aux+1
      fimse
      contadora <- contadora+1
   fimenquanto
   m <- s/aux
   escreval ("a soma é:", s, " e a media é:", m)

Fimalgoritmo