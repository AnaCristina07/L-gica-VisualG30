Algoritmo "Lista2Exercicio3"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Obama
// Descrição   : Calculo novo salario
// Autor(a)    : Ana Cristina
// Data atual  : 09/09/2022
Var
// Seção de Declarações das variáveis 
salario, reajuste, novoSalario, reajustePorcentagem:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Digite o seu salário atual: ")
Leia(salario)
Escreval("Digite o valor do seu reajuste: ")
Leia(reajuste)
reajustePorcentagem<-reajuste/100*salario
novoSalario<-salario+reajustePorcentagem
Escreval("O novo salário é: ", novoSalario)
Fimalgoritmo