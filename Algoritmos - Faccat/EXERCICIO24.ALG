Algoritmo "Exercicio24"
// Disciplina   : (L?gica de Programa??o com JavaScript]
// Professor   : Jailson
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/09/2022
Var
   // Se??o de Declara??es das vari?veis
   salario,vendas,a,b:real

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
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