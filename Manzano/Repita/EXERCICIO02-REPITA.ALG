Algoritmo "EXERCICIO03Repita"
// Disciplina   : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Ana Cristina
// Data atual  : 30/09/2022
Var
// Se??o de Declara??es das vari?veis 
somadora,contadora:inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
contadora<-1
repita
se contadora mod 2 = 0 entao
somadora<-somadora+contadora
fimse
contadora<-contadora+1
ate contadora>500
Escreval("A soma ?:",somadora)

Fimalgoritmo