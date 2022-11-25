Algoritmo "Exercicio10-Repita"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Ana Cristina
// Data atual  : 05/10/2022
Var
// Seção de Declarações das variáveis 
  numero,divisor,auxiliar,resultado,dividendo:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   mudacor("amarelo","frente")
   escreval("Digite um Numero: ")
   leia(dividendo)
   escreval("Digite o divisor")
   leia(divisor)
   auxiliar<-dividendo
   repita
      auxiliar <- auxiliar-divisor
      resultado <- resultado+1
   ate auxiliar=0
   escreval()
   escreval("O resultado é: ", resultado)
Fimalgoritmo