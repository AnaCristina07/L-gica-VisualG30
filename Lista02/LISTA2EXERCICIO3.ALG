Algoritmo "Lista2Exercicio3"
// Disciplina   : [L?gica de Programa??o com JavaScript]
// Professor   : Obama
// Descri??o   : Calculo novo salario
// Autor(a)    : Ana Cristina
// Data atual  : 09/09/2022
Var
// Se??o de Declara??es das vari?veis 
salario, reajuste, novoSalario, reajustePorcentagem:real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
Escreval("Digite o seu sal?rio atual: ")
Leia(salario)
Escreval("Digite o valor do seu reajuste: ")
Leia(reajuste)
reajustePorcentagem<-reajuste/100*salario
novoSalario<-salario+reajustePorcentagem
Escreval("O novo sal?rio ?: ", novoSalario)
Fimalgoritmo