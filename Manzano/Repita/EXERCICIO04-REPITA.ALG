Algoritmo "Exercicio04-Repita"
// Disciplina   : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Ana Cristina
// Data atual  : 30/09/2022
Var
   // Se??o de Declara??es das vari?veis
   cont:inteiro
   num,result:real

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
mudacor("roxo","frente")
repita
   se(result<=0) entao
      result<-1
      escreval("1")
   fimse

   num<-result
   result<-result*2

   escreval(result)
   cont<-cont+1
ate cont>=64

Fimalgoritmo