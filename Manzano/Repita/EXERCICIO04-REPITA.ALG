Algoritmo "Exercicio04-Repita"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Ana Cristina
// Data atual  : 30/09/2022
Var
   // Seção de Declarações das variáveis
   cont:inteiro
   num,result:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
mudacor("roxo","frente")
repita
   se(result<=0) entao
      result<-1
      escreval("1")
   fimse

   num<-result
   result<-result*2

   escreval(result)
   cont<-cont+1
ate cont>=64

Fimalgoritmo