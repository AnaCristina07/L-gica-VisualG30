Algoritmo "Exercicio23"
// Disciplina   : [?gica de Programa??o com JavaScript]
// Professor   : Jailson
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Ana Cristina
// Data atual  : 19/09/2022
Var
   // Se??o de Declara??es das vari?veis
   nome,sexo:caractere
   altura: real
   idealmulher, idealhomem: Real
   masculino,feminino:caractere
Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   escreval ("Escreva a altura:")
   leia(altura)
   escreval ("Escreva o sexo:")
   leia(sexo)
   se sexo = masculino ent?o
      idealhomem<- (72.7*altura)-58
      escreval ("O peso ideal ?" , idealhomem)
   sen?o se sexo = feminino ent?o
      idealmulher <- (62.1*altura)- 44.7
      escreval ("O peso ideal ?" , idealmulher)
   fimse
Fimalgoritmo