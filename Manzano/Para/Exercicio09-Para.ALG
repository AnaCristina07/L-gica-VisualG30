//Escreva  um  programa  que  apresente  a  s?rie  de  Fibonacci  at?  o  d?cimo  quinto  termo.  A  s?rie  de Fibonacci  ?  formada  pela  seq??ncia:  1,  1,  2,  3,  5, 8,  13,  21,  34,  ...,  etc.  Esta  s?rie  se  caracteriza pela  soma  de  um  termo  atual  com  o  seu  anterior  subseq?ente,  para  que  seja  formado  o  pr?ximo valor da seq??ncia. Portanto come?ando com os n?meros 1, 1 o pr?ximo termo ? 1+1=2, o pr?ximo ? 1+2=3, o pr?ximo ? 2+3=5, o pr?ximo 3+5=8, etc.
Algoritmo "Exercicio09-Para"
// Disciplina   : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Ana Cristina
// Data atual  : 10/10/2022
Var
// Se??o de Declara??es das vari?veis 
anterior, atual, prox, cont: inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
anterior <- 1
   atual <- 1
   escreval (" a s?rie de Fibonacci at? o d?cimo quinto termo ?:")
   escreval (anterior)
   escreval (atual)
   para cont de 3 ate 15 passo 1 fa?a
      prox <- atual + anterior
      anterior <- atual
      atual <- prox
      escreval (prox)
   fimpara

Fimalgoritmo