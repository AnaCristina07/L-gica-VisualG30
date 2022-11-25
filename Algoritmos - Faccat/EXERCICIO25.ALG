Algoritmo "Exercicio25"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Ana Cristina
// Data atual  : 17/09/2022
Var
   // Seção de Declarações das variáveis
   saldo,credito,debito, saldoAtual,numConta:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Informe o numero da conta: ")
   Leia (numConta)
   Escreval ("Informe o saldo: ")
   Leia (saldo)
   Escreval ("Informe o débito e o crédito: ")
   Leia (debito, credito)

   saldoAtual <- (saldo - debito) + credito

   se saldoAtual >= 0 entao
      escreval ("Saldo positivo")
   senao
      escreval ("Saldo negativo")
   fimse

Fimalgoritmo