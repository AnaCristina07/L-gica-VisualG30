Algoritmo "Exercicio16"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/09/2022
Var
   // Se??o de Declara??es das vari?veis
   qntMacas:real

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   mudacor("amarelo","frente")
   Escreval("Quantas ma?as voce deseja comprar? ")
   Leia(qntMacas)
   se qntMacas < 12 entao
      Escreval("O valor total ?: ",qntMacas * 1.30)
   senao qntMacas > 12 entao
      Escreval("O valor total ?: ", qntMacas*1.00)
   fimse
Fimalgoritmo