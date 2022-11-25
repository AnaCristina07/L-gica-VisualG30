//Ler 3 valores (A, B e C) representando as medidas dos lados de um triângulo e escrever se formam ou não um triângulo. OBS: para formar um triângulo, o valor de cada lado deve ser menor que a soma dos outros 2 lados.
Algoritmo "Exercicio31"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Ana Cristina
// Data atual  : 08/10/2022
Var
// Seção de Declarações das variáveis 
lado1,lado2,lado3:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("Digite o valor A: ")
Leia(lado1)
Escreval("Digite o valor B: ")
Leia(lado2)
Escreval("Digite o valor C: ")
Leia(lado3)
 se(lado1<lado2+lado3) entao
Escreval("O triângulo existe.")
senao
se (lado2<lado1+lado3)entao
Escreval("O triângulo existe.")
senao
se (lado3<lado1+lado2) entao
Escreval("O triângulo existe.")
senao
Escreval("O triângulo não existe.")
fimse
fimse
fimse
Fimalgoritmo