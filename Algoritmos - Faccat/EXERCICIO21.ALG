Algoritmo "Exercicio21"
// Disciplina   : [L?gica de Programa??o com JavaScript]
// Professor   : Jialson
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Ana Cristina
// Data atual  : 22/09/2022
Var
// Se??o de Declara??es das vari?veis 
total,horarioInicial,horarioFinal:inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
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