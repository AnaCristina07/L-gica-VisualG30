Algoritmo "Lista02Exercicio10"
// Disciplina   : [Programa??o com JavaScript]
// Professor   : Jailson
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/09/2022
Var
// Se??o de Declara??es das vari?veis 
numeroB:real
numeroA:real
numeroC:real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
Escreval("Digite o primeiro numero para guardar no bloco a: ")
Leia(numeroA)
Escreval("Digite o primeiro numero para guardar no bloco b: ")
Leia(numeroB)

numeroC <-numeroA
numeroA <-numeroB
numeroB <-numeroC

Escreval("Agora, o numero do bloco A ?: ", numeroA)
Escreval("e o numero do bloco B ?: ", numeroB)
Fimalgoritmo