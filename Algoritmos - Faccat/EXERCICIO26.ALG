Algoritmo "Exercicio26"
// Disciplina   : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Ana Cristina
// Data atual  : 17/09/2022
Var
   // Se??o de Declara??es das vari?veis
   qntAtual,qntMaxima,qntMinima, qntMedia, qntEstoque:real

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   Escreval("Informe a quantidade atual em estoque: ")
   Leia(qntAtual)
   Escreval("Informe a quantidade m?xima em estoque: ")
   Leia(qntMaxima)
   Escreval("Informe a quantidade m?nima em estoque: ")
   Leia(qntMinima)
   qntMedia <- (qntMaxima+qntMinima)/2
   se qntMedia >= qntAtual entao
      Escreval("N?o efetuar compra",qntMedia)
   senao
      Escreval("Efetuar compra",qntMedia)
   fimse

Fimalgoritmo