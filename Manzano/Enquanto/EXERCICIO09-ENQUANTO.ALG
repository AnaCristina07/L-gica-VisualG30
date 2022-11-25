Algoritmo "Exercicio09-Enquanto"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/10/2022
Var
// Seção de Declarações das variáveis 
 contadora, n, s:inteiro
   m: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 limpatela
mudacor("amarelo","frente")
 contadora <- 1
   escreval (" digite 10 valores numéricos :")
   enquanto (contadora<=10) faça
      leia (n)
      s <- s+n
      m <- s/contadora
      contadora <- contadora+1
   fimenquanto
   escreval ("a soma é:", s, " e a media é:", m)

Fimalgoritmo