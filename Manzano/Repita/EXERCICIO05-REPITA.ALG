Algoritmo "Exercicio05-Repita"
// Disciplina   : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Ana Cristina
// Data atual  : 30/09/2022
Var
// Se??o de Declara??es das vari?veis 
 contadora,somadora:inteiro
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
   mudacor("roxo","frente")
   contadora<-1

   repita
   se contadora = 0 entao
      somadora<- somadora * (contadora -1)
   fimse
      contadora<-contadora+1
   ate contadora>15
   escreval("A soma ?:", somadora)

Fimalgoritmo