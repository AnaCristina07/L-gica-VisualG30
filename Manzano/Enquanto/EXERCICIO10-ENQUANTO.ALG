//     Elaborar  um  programa  que  apresente  os  resultados  da  soma  e  da  m?dia  aritm?tica  dos  valores pares situados na faixa num?rica de 50 a 70. 
Algoritmo "Exercicio10-Enquanto"
// Disciplina   : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Ana Cristina
// Data atual  : 09/10/2022
Var
// Se??o de Declara??es das vari?veis 
aux, contadora, s:inteiro
m: real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
 limpatela
mudacor("amarelo","frente")
 contadora <- 50
   escreval ("soma e m?dia aritm?tica dos pares na faixa de 50 a 70")
   escreval (" ")
   enquanto (contadora<=70) fa?a
      se (contadora mod 2=0) entao
         s <- s+contadora
         aux <- aux+1
      fimse
      contadora <- contadora+1
   fimenquanto
   m <- s/aux
   escreval ("a soma ?:", s, " e a media ?:", m)

Fimalgoritmo