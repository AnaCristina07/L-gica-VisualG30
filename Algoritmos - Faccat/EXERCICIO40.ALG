Algoritmo "Exercicio40"
// Disciplina   : [L?gica de Programa??o com JavaScript]
// Professor   : Obama
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Ana Cristina
// Data atual  : 12/10/2022
Var
// Se??o de Declara??es das vari?veis 
nome:caractere
precoUni,desconto,quantidade,total,totalPagar: real
Inicio
// Se??o de Comandos, procedimentos, fun??es, operadores, etc...
limpatela
mudacor("verde","frente")
escreval("Qual o nome do produto?")
leia(nome)
escreval("Quantos voc? comprou?")
leia(quantidade)
escreval("Qual ? o valor unit?rio?")
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
escreval("O pre?o total do produto",nome," a pagar ? R$",totalPagar)
Fimalgoritmo