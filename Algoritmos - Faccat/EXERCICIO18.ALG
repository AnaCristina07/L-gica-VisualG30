Algoritmo "Exercicio18"
// Disciplina   : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Ana Cristina
// Data atual  : 17/09/2022
Var
   // Se??o de Declara??es das vari?veis
   dataNasc, anoAtual, resultado:inteiro

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   mudacor("roxo","frente")
   Escreval("Informe o ano em que voce nasceu: ")
   Leia(dataNasc)
   Escreval("Informe o ano atual: ")
   Leia(anoAtual)
   resultado<- anoAtual-dataNasc
   se resultado >16 entao
      Escreval("Voce pode votar!")
   senao resultado <16
      Escreval("Voce n?o pode votar!")
   fimse

Fimalgoritmo