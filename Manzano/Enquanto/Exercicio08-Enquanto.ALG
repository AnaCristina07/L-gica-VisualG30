//Elaborar um programa que apresente os valores de convers?o de graus Celsius em Fahrenheit, de 10 em 10 graus, iniciando a contagem em 10 graus Celsius e finalizando em 100 graus Celsius. O programa   deve   apresentar   os   valores   das   duas   temperaturas.   A   f?rmula   de   convers?o ?51609+=CF, sendo F a temperatura em Fahrenheit e C a temperatura em Celsius
Algoritmo "Exercicio08-Enquanto"
// Disciplina   : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Ana Cristina
// Data atual  : 09/10/2022
Var
   // Se??o de Declara??es das vari?veis
   c, f:real

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   limpatela
mudacor("amarelo","frente")
c <- 10
escreval (" a convers?o de graus Celsius em Fahrenheit de 10 em 10 graus ?:")
enquanto (c<=100) fa?a
   f <- (9*c + 160)/5
   escreval (c," em graus Celsius", " ?", f, " graus em Fahrenheit")
   c <- c+10
fimenquanto
Fimalgoritmo