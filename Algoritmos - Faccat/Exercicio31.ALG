//Ler 3 valores (A, B e C) representando as medidas dos lados de um tri?ngulo e escrever se formam ou n?o um tri?ngulo. OBS: para formar um tri?ngulo, o valor de cada lado deve ser menor que a soma dos outros 2 lados.
Algoritmo "Exercicio31"
// Disciplina   : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Ana Cristina
// Data atual  : 08/10/2022
Var
// Se??o de Declara??es das vari?veis 
lado1,lado2,lado3:real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
Escreval("Digite o valor A: ")
Leia(lado1)
Escreval("Digite o valor B: ")
Leia(lado2)
Escreval("Digite o valor C: ")
Leia(lado3)
 se(lado1<lado2+lado3) entao
Escreval("O tri?ngulo existe.")
senao
se (lado2<lado1+lado3)entao
Escreval("O tri?ngulo existe.")
senao
se (lado3<lado1+lado2) entao
Escreval("O tri?ngulo existe.")
senao
Escreval("O tri?ngulo n?o existe.")
fimse
fimse
fimse
Fimalgoritmo