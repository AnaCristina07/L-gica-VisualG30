Algoritmo "Lista02Exercicio1"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Obama
// Descrição   : Calcular dias vividos
// Autor(a)    : Ana Cristina
// Data atual  : 09/09/2022
Var
// Seção de Declarações das variáveis 
diasvividos,ano,mes,dia:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Digite sua idade em anos: ")
Leia(ano)
Escreval("Digite a quantidade de meses que passou do seu aniversário: ")
Leia(mes)
Escreval("Digite a quantidade de dias que passou do seu mesversário: ")
Leia(dia)
diasvividos<-ano*365+mes*30+dia
Escreval("A quantidade de dias vividos corresponde a :",diasvividos)
Fimalgoritmo