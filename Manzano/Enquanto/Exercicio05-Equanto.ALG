//Apresentar os resultados das potências de 3, variando do expoente 0 até o expoente 15. Deve ser considerado  que  qualquer  número  elevado  a  zero  é  1,  e  elevado  a  1  é  ele  próprio.  Observe  que neste exercício não pode ser utilizado o operador de exponenciação do portuguol (^).
Algoritmo "Exercicio05-Enquanto"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Ana Cristina
// Data atual  : 09/10/2022
Var
   // Seção de Declarações das variáveis
   cont,resultado,expoente,numero:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   limpatela
mudacor("amarelo","frente")
numero <- 3
resultado <- 1
escreval("o resultado da potência de 3 de 0 à 15 é:")
enquanto (expoente<=15) faça
   resultado <-1
   cont <-1
   enquanto (cont<= expoente) faça
      resultado <- resultado * numero
      cont <-cont + 1
   fimenquanto
   escreval(expoente,resultado)
   expoente<- expoente+1
fimenquanto

Fimalgoritmo