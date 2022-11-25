Algoritmo "Exercicio08-Repita"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Ana Cristina
// Data atual  : 30/09/2022
Var
// Seção de Declarações das variáveis 
 nome:caracter
   largura,comprimento,area,auxiliar,confirmacao,contadora:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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
      escreval("1. Sim              2. Não")
      leia(confirmacao)
      limpatela
      se confirmacao=2 entao
         contadora<-contadora+1
      fimse
   ate contadora=1
   escreval("A area total dos comodos  foi de ",auxiliar, " m2")


Fimalgoritmo