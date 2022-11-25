Algoritmo "Lista02Exercicio10"
// Disciplina   : [Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/09/2022
Var
// Seção de Declarações das variáveis 
numeroB:real
numeroA:real
numeroC:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Digite o primeiro numero para guardar no bloco a: ")
Leia(numeroA)
Escreval("Digite o primeiro numero para guardar no bloco b: ")
Leia(numeroB)

numeroC <-numeroA
numeroA <-numeroB
numeroB <-numeroC

Escreval("Agora, o numero do bloco A é: ", numeroA)
Escreval("e o numero do bloco B é: ", numeroB)
Fimalgoritmo