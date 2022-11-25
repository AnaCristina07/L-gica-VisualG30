//Elaborar  um  programa  que  possibilite  calcular  a área  total  de  uma  residência  (sala,  cozinha, banheiro, quartos, área de serviço, quintal, garagem, etc.). O programa deve solicitar a entrada do nome, a largura e o comprimento de um determinado cômodo. Em seguida, deve apresentar a área do  cômodo  lido  e  também  uma  mensagem  solicitando  do  usuário  a  confirmação  de  continuar calculando  novos  cômodos.  Caso  o  usuário  responda  “NAO”,  o  programa  deve  apresentar  o  valor total acumulado da área residencial.
Algoritmo "Exercicio11-Enquanto"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Ana Cristina
// Data atual  : 10/10/2022
Var
// Seção de Declarações das variáveis 
area, comprimento, largura, total: real
comodo, opcao: caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 limpatela
 mudacor("roxo","frente")
 opcao <- "sim"
   escreval ("calcular a área total de uma residência")
   escreval (" ")
   enquanto (opcao = "sim") faca
      escreval ("informe o comodo")
      leia (comodo)
      escreval ("informe a largura em metros")
      leia (largura)
      escreval ("informe o comprimento metros")
      leia (comprimento)
      area <- largura * comprimento
      escreval ("a area do comodo ", comodo, " é:", area, " m^2")
      escreval ()
      escreval ("deseja continuar? informe sim ou nao")
      leia (opcao)
      total <- total + area
   fimenquanto
   escreva ("a area total da residencia é:", total, " m^2")
Fimalgoritmo