Algoritmo "Exercicio25"
// Disciplina   : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Ana Cristina
// Data atual  : 17/09/2022
Var
   // Se??o de Declara??es das vari?veis
   saldo,credito,debito, saldoAtual,numConta:real

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   Escreval ("Informe o numero da conta: ")
   Leia (numConta)
   Escreval ("Informe o saldo: ")
   Leia (saldo)
   Escreval ("Informe o d?bito e o cr?dito: ")
   Leia (debito, credito)

   saldoAtual <- (saldo - debito) + credito

   se saldoAtual >= 0 entao
      escreval ("Saldo positivo")
   senao
      escreval ("Saldo negativo")
   fimse

Fimalgoritmo