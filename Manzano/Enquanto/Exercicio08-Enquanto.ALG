//Elaborar um programa que apresente os valores de conversão de graus Celsius em Fahrenheit, de 10 em 10 graus, iniciando a contagem em 10 graus Celsius e finalizando em 100 graus Celsius. O programa   deve   apresentar   os   valores   das   duas   temperaturas.   A   fórmula   de   conversão é51609+=CF, sendo F a temperatura em Fahrenheit e C a temperatura em Celsius
Algoritmo "Exercicio08-Enquanto"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Ana Cristina
// Data atual  : 09/10/2022
Var
   // Seção de Declarações das variáveis
   c, f:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   limpatela
mudacor("amarelo","frente")
c <- 10
escreval (" a conversão de graus Celsius em Fahrenheit de 10 em 10 graus é:")
enquanto (c<=100) faça
   f <- (9*c + 160)/5
   escreval (c," em graus Celsius", " é", f, " graus em Fahrenheit")
   c <- c+10
fimenquanto
Fimalgoritmo