Algoritmo "Exercicio10-Repita"
// Disciplina   : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Ana Cristina
// Data atual  : 05/10/2022
Var
// Se??o de Declara??es das vari?veis 
  numero,divisor,auxiliar,resultado,dividendo:inteiro

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   mudacor("amarelo","frente")
   escreval("Digite um Numero: ")
   leia(dividendo)
   escreval("Digite o divisor")
   leia(divisor)
   auxiliar<-dividendo
   repita
      auxiliar <- auxiliar-divisor
      resultado <- resultado+1
   ate auxiliar=0
   escreval()
   escreval("O resultado ?: ", resultado)
Fimalgoritmo