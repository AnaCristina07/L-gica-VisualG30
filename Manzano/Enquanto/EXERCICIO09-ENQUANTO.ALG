Algoritmo "Exercicio09-Enquanto"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/10/2022
Var
// Se??o de Declara??es das vari?veis 
 contadora, n, s:inteiro
   m: real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
 limpatela
mudacor("amarelo","frente")
 contadora <- 1
   escreval (" digite 10 valores num?ricos :")
   enquanto (contadora<=10) fa?a
      leia (n)
      s <- s+n
      m <- s/contadora
      contadora <- contadora+1
   fimenquanto
   escreval ("a soma ?:", s, " e a media ?:", m)

Fimalgoritmo