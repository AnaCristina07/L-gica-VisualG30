Algoritmo "Exercicio26"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Ana Cristina
// Data atual  : 17/09/2022
Var
   // Seção de Declarações das variáveis
   qntAtual,qntMaxima,qntMinima, qntMedia, qntEstoque:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Informe a quantidade atual em estoque: ")
   Leia(qntAtual)
   Escreval("Informe a quantidade máxima em estoque: ")
   Leia(qntMaxima)
   Escreval("Informe a quantidade mínima em estoque: ")
   Leia(qntMinima)
   qntMedia <- (qntMaxima+qntMinima)/2
   se qntMedia >= qntAtual entao
      Escreval("Não efetuar compra",qntMedia)
   senao
      Escreval("Efetuar compra",qntMedia)
   fimse

Fimalgoritmo