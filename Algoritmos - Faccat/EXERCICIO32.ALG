Algoritmo "Exercicio32"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Ana Cristina
// Data atual  : 07/10/2022
Var
// Seção de Declarações das variáveis 
golstime1, golstime2:inteiro
 nometime1, nometime2 :caracter
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
limpatela
mudacor("amarelo","frente")
escreval("Digite o nome do time 1")
leia(nometime1)
escreval("Digite o numero de gols feitos (time 1)")
leia(golstime1)

escreval("Digite o nome do time 2")
leia(nometime2)
escreval("Digite o numero de gols feitos (time 2)")
leia(golstime2)

se (golstime1 > golstime2) entao
escreval(nometime1, " Ganhou!!!")
fimse

se (golstime1 < golstime2) entao
escreval(nometime2, " Ganhou!!!")
fimse

se (golstime1 = golstime2) entao
escreval("Empate")
fimse
Fimalgoritmo