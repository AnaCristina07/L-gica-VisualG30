Algoritmo "Exercicio18"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Ana Cristina
// Data atual  : 17/09/2022
Var
   // Seção de Declarações das variáveis
   dataNasc, anoAtual, resultado:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   mudacor("roxo","frente")
   Escreval("Informe o ano em que voce nasceu: ")
   Leia(dataNasc)
   Escreval("Informe o ano atual: ")
   Leia(anoAtual)
   resultado<- anoAtual-dataNasc
   se resultado >16 entao
      Escreval("Voce pode votar!")
   senao resultado <16
      Escreval("Voce não pode votar!")
   fimse

Fimalgoritmo