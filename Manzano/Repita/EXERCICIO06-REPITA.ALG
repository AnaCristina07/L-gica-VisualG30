Algoritmo "Exercicio06-Repita"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Ana Cristina
// Data atual  : 30/09/2022
Var
// Seção de Declarações das variáveis 
 numero,enter,soma,media,valor,valoresLidos,contadora:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   mudacor("roxo","frente")
   Escreval("Um valor ngativo encerra a conta! Pressione ENTER")
   Leia(enter)

   contadora<-0
   repita
      Escreval("Números Inseridos:",valoresLidos)
      Escreval("Digite um número:")
      Leia(valor)
      se valor <0 entao
         contadora<-contadora+1
         valor<-0
      fimse
      soma<-valor+soma
      valoresLidos<-valoresLidos+1

   ate contadora >= 1
   media<-soma/valoresLidos
   Escreval("O total da soma dos", valoresLidos ," números é de:",soma)

   Escreval("A média dos valores é igual a",media)


Fimalgoritmo