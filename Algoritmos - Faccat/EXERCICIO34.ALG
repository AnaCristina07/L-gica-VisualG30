Algoritmo "Exercicio34"
// Disciplina   : [ógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Ana Cristina
// Data atual  : 08/10/2022
Var
   // Seção de Declarações das variáveis
   x,y,z:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   limpatela
mudacor("azul","frente")
Escreval("Infome o primeiro valor: ")
leia(x)
Escreval("Infome o segundo valor: ")
leia (y)
z <- (x*y) + 5
se z <= 0 então
   Escreval(" A: ",z)
senão
   se z <= 100 então
      Escreval(" B: ",z)
   senao
      Escreval(" C: ",z)
   fimse
fimse
Fimalgoritmo