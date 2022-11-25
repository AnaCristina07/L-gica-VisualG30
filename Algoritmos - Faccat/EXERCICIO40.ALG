Algoritmo "Exercicio40"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Obama
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Ana Cristina
// Data atual  : 12/10/2022
Var
// Seção de Declarações das variáveis 
nome:caractere
precoUni,desconto,quantidade,total,totalPagar: real
Inicio
// Seção de Comandos, procedimentos, funções, operadores, etc...
limpatela
mudacor("verde","frente")
escreval("Qual o nome do produto?")
leia(nome)
escreval("Quantos você comprou?")
leia(quantidade)
escreval("Qual é o valor unitário?")
leia(precoUni)
total<-quantidade*precoUni
se quantidade<=5 entao
desconto<-total*(2/100)
senao
se (quantidade > 5) e (quantidade<=10) entao
desconto<-total*(3/100)
senao
desconto<-total*(5/100)
fimse
fimse
totalPagar<-total-desconto
escreval("O preço total do produto",nome," a pagar é R$",totalPagar)
Fimalgoritmo