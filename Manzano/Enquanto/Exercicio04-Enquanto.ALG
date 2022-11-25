//Apresentar todos os valores numéricos inteiros ímpares situados na faixa de 0 a 20. Para verificar se o número é ímpar, efetuar dentro da malha a verificação lógica desta condição com a instrução se, perguntando se o número é ímpar; sendo, mostre-o; não sendo, passe para o próximo passo
Algoritmo "Exercicio04-Enquanto"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Ana Cristina
// Data atual  : 09/10/2022
Var
   // Seção de Declarações das variáveis
   contadora: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
  limpatela
  mudacor("amarelo","frente")
   contadora <- 1
   escreval ("os numéricos inteiros ímpares situados na faixa de 0 a 20 é:")
   enquanto (contadora<=20) faça
      se (contadora mod 2=1) então
         escreval (contadora)
      fimse
      contadora <- contadora+1
   fimenquanto
Fimalgoritmo