//Apresentar todos os valores num?ricos inteiros ?mpares situados na faixa de 0 a 20. Para verificar se o n?mero ? ?mpar, efetuar dentro da malha a verifica??o l?gica desta condi??o com a instru??o se, perguntando se o n?mero ? ?mpar; sendo, mostre-o; n?o sendo, passe para o pr?ximo passo
Algoritmo "Exercicio04-Enquanto"
// Disciplina   : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Ana Cristina
// Data atual  : 09/10/2022
Var
   // Se??o de Declara??es das vari?veis
   contadora: inteiro

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
  limpatela
  mudacor("amarelo","frente")
   contadora <- 1
   escreval ("os num?ricos inteiros ?mpares situados na faixa de 0 a 20 ?:")
   enquanto (contadora<=20) fa?a
      se (contadora mod 2=1) ent?o
         escreval (contadora)
      fimse
      contadora <- contadora+1
   fimenquanto
Fimalgoritmo