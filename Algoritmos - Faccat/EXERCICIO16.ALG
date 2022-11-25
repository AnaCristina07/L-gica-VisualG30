Algoritmo "Exercicio16"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/09/2022
Var
   // Seção de Declarações das variáveis
   qntMacas:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   mudacor("amarelo","frente")
   Escreval("Quantas maças voce deseja comprar? ")
   Leia(qntMacas)
   se qntMacas < 12 entao
      Escreval("O valor total é: ",qntMacas * 1.30)
   senao qntMacas > 12 entao
      Escreval("O valor total é: ", qntMacas*1.00)
   fimse
Fimalgoritmo