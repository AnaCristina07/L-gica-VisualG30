//Elaborar  um  programa  que  possibilite  calcular  a ?rea  total  de  uma  resid?ncia  (sala,  cozinha, banheiro, quartos, ?rea de servi?o, quintal, garagem, etc.). O programa deve solicitar a entrada do nome, a largura e o comprimento de um determinado c?modo. Em seguida, deve apresentar a ?rea do  c?modo  lido  e  tamb?m  uma  mensagem  solicitando  do  usu?rio  a  confirma??o  de  continuar calculando  novos  c?modos.  Caso  o  usu?rio  responda  ?NAO?,  o  programa  deve  apresentar  o  valor total acumulado da ?rea residencial.
Algoritmo "Exercicio11-Enquanto"
// Disciplina   : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Ana Cristina
// Data atual  : 10/10/2022
Var
// Se??o de Declara??es das vari?veis 
area, comprimento, largura, total: real
comodo, opcao: caracter

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
 limpatela
 mudacor("roxo","frente")
 opcao <- "sim"
   escreval ("calcular a ?rea total de uma resid?ncia")
   escreval (" ")
   enquanto (opcao = "sim") faca
      escreval ("informe o comodo")
      leia (comodo)
      escreval ("informe a largura em metros")
      leia (largura)
      escreval ("informe o comprimento metros")
      leia (comprimento)
      area <- largura * comprimento
      escreval ("a area do comodo ", comodo, " ?:", area, " m^2")
      escreval ()
      escreval ("deseja continuar? informe sim ou nao")
      leia (opcao)
      total <- total + area
   fimenquanto
   escreva ("a area total da residencia ?:", total, " m^2")
Fimalgoritmo