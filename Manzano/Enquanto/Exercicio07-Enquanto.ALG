//Escreva  um  programa  que  apresente  a  s?rie  de  Fibonacci  at?  o  d?cimo  quinto  termo.  A  s?rie  de Fibonacci  ?  formada  pela  seq??ncia:  1,  1,  2,  3,  5, 8,  13,  21,  34,  ...,  etc.  Esta  s?rie  se  caracteriza pela  soma  de  um  termo  atual  com  o  seu  anterior  subseq?ente,  para  que  seja  formado  o  pr?ximo valor da seq??ncia. Portanto come?ando com os n?meros 1, 1 o pr?ximo termo ? 1+1=2, o pr?ximo ? 1+2=3, o pr?ximo ? 2+3=5, o pr?ximo 3+5=8, etc.
Algoritmo "Exercicio07-Enquanto"
// Disciplina   : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Ana Cristina
// Data atual  : 09/10/2022
Var
// Se??o de Declara??es das vari?veis 
atual, prox, contadora, ant:inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
limpatela
mudacor("amarelo","frente")
contadora <- 3
   atual <-1
   ant <- 1
   escreval (" a s?rie de Fibonacci at? o d?cimo quinto termo ?:")
   escreval (ant)
   escreval (atual)
   enquanto (contadora<=15) fa?a
      prox <- atual + ant
      escreval (prox)
      contadora <- contadora +1
      ant <- atual
      atual <- prox
   fimenquanto
Fimalgoritmo