Algoritmo "Lista02Exercicio07"
// Disciplina   : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Ana Cristina
// Data atual  : 12/09/2022
Var
// Se??o de Declara??es das vari?veis 
vAltura, vRaio, vVolume : Real;

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
Escreval("Informe a altura da lata:")
Leia(vAltura)
Escreval("Informe o raio da circunfer?ncia da lata:")
Leia(vRaio)
vVolume <- 3.14 * vRaio^2 * vAltura
Escreval("O volume da lata ?: ",vVolume)
Fimalgoritmo