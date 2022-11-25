Algoritmo "Exercicio23"
// Disciplina   : [ógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Ana Cristina
// Data atual  : 19/09/2022
Var
   // Seção de Declarações das variáveis
   nome,sexo:caractere
   altura: real
   idealmulher, idealhomem: Real
   masculino,feminino:caractere
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Escreva a altura:")
   leia(altura)
   escreval ("Escreva o sexo:")
   leia(sexo)
   se sexo = masculino então
      idealhomem<- (72.7*altura)-58
      escreval ("O peso ideal é" , idealhomem)
   senão se sexo = feminino então
      idealmulher <- (62.1*altura)- 44.7
      escreval ("O peso ideal é" , idealmulher)
   fimse
Fimalgoritmo