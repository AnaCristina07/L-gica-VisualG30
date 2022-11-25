Algoritmo "Exercicio21"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jialson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Ana Cristina
// Data atual  : 22/09/2022
Var
// Seção de Declarações das variáveis 
total,horarioInicial,horarioFinal:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
mudacor("amarelo","frente")
Escreval("Informe o horario inicial do jogo")
Leia(horarioInicial)
Escreval("Informe o horario final do jogo")
Leia(horarioFinal)
total<-horarioFinal-horarioInicial
se total<=0 entao
total<-total+24
Escreval("A quantidade de horas jogadas foi: ", total)
senao
Escreval("A quantidade de horas jogadas foi: ", total)
fimse
Fimalgoritmo