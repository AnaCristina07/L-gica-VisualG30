Algoritmo "Exercicio24"
// Disciplina   : (Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/09/2022
Var
   // Seção de Declarações das variáveis
   salario,vendas,a,b:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Digite o seu salario")
leia(salario)
escreval("total de vendas")
leia(vendas)
se vendas>1500 entao
a<- vendas*0.05
b<- salario+a
escreval("Salario total ",b)
senao
a<- vendas*0.03
b <- salario+a
escreval("Salario total ",b)
fimse
Fimalgoritmo