Algoritmo "Exercicio08-Repita"
// Disciplina   : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Ana Cristina
// Data atual  : 30/09/2022
Var
// Se??o de Declara??es das vari?veis 
 nome:caracter
   largura,comprimento,area,auxiliar,confirmacao,contadora:real
Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
  mudacor("amarelo","frente")
   repita
      escreval("Digite o Nome do comodo: ")
      leia(nome)
      escreval
      escreval("Digite a largura do comodo em m2: ")
      leia(largura)
      escreval
      escreval("Digite comprimento em m2: ")
      leia(comprimento)

      area<-largura*comprimento
      auxiliar<-auxiliar+area
      limpatela
      escreval
      escreval("Deseja calcular mais algum comodo?")
      escreval("1. Sim              2. N?o")
      leia(confirmacao)
      limpatela
      se confirmacao=2 entao
         contadora<-contadora+1
      fimse
   ate contadora=1
   escreval("A area total dos comodos  foi de ",auxiliar, " m2")


Fimalgoritmo