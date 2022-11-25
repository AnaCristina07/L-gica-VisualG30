//Escreva  um  programa  que  apresente  a  série  de  Fibonacci  até  o  décimo  quinto  termo.  A  série  de Fibonacci  é  formada  pela  seqüência:  1,  1,  2,  3,  5, 8,  13,  21,  34,  ...,  etc.  Esta  série  se  caracteriza pela  soma  de  um  termo  atual  com  o  seu  anterior  subseqüente,  para  que  seja  formado  o  próximo valor da seqüência. Portanto começando com os números 1, 1 o próximo termo é 1+1=2, o próximo é 1+2=3, o próximo é 2+3=5, o próximo 3+5=8, etc.
Algoritmo "Exercicio07-Enquanto"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Ana Cristina
// Data atual  : 09/10/2022
Var
// Seção de Declarações das variáveis 
atual, prox, contadora, ant:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
limpatela
mudacor("amarelo","frente")
contadora <- 3
   atual <-1
   ant <- 1
   escreval (" a série de Fibonacci até o décimo quinto termo é:")
   escreval (ant)
   escreval (atual)
   enquanto (contadora<=15) faça
      prox <- atual + ant
      escreval (prox)
      contadora <- contadora +1
      ant <- atual
      atual <- prox
   fimenquanto
Fimalgoritmo