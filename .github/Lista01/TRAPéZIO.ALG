Algoritmo "Trapézio"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Ana Cristina
// Data atual  : 12/09/2022
Var
// Seção de Declarações das variáveis 
bmaior,bmenor,altura,soma,multiplicacao,divisao:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Informe o tamanho da base maior do trapézio:")
Leia(bmaior)
Escreval("Informe o tamanho da base menor do trapézio:")
Leia(bmenor)
Escreval("Informe a altura do trapézio:")
Leia(altura)
 soma<-bmaior+bmenor
 multiplicacao<-soma*altura
 divisao<-multiplicacao/2
Escreval("A área do trapézio é:",divisao,"cm²")

Fimalgoritmo