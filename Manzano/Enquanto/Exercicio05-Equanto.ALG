//Apresentar os resultados das pot?ncias de 3, variando do expoente 0 at? o expoente 15. Deve ser considerado  que  qualquer  n?mero  elevado  a  zero  ?  1,  e  elevado  a  1  ?  ele  pr?prio.  Observe  que neste exerc?cio n?o pode ser utilizado o operador de exponencia??o do portuguol (^).
Algoritmo "Exercicio05-Enquanto"
// Disciplina   : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Ana Cristina
// Data atual  : 09/10/2022
Var
   // Se??o de Declara??es das vari?veis
   cont,resultado,expoente,numero:inteiro

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   limpatela
mudacor("amarelo","frente")
numero <- 3
resultado <- 1
escreval("o resultado da pot?ncia de 3 de 0 ? 15 ?:")
enquanto (expoente<=15) fa?a
   resultado <-1
   cont <-1
   enquanto (cont<= expoente) fa?a
      resultado <- resultado * numero
      cont <-cont + 1
   fimenquanto
   escreval(expoente,resultado)
   expoente<- expoente+1
fimenquanto

Fimalgoritmo