Algoritmo "Exercicio06-Repita"
// Disciplina   : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Ana Cristina
// Data atual  : 30/09/2022
Var
// Se??o de Declara??es das vari?veis 
 numero,enter,soma,media,valor,valoresLidos,contadora:real
Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   mudacor("roxo","frente")
   Escreval("Um valor ngativo encerra a conta! Pressione ENTER")
   Leia(enter)

   contadora<-0
   repita
      Escreval("N?meros Inseridos:",valoresLidos)
      Escreval("Digite um n?mero:")
      Leia(valor)
      se valor <0 entao
         contadora<-contadora+1
         valor<-0
      fimse
      soma<-valor+soma
      valoresLidos<-valoresLidos+1

   ate contadora >= 1
   media<-soma/valoresLidos
   Escreval("O total da soma dos", valoresLidos ," n?meros ? de:",soma)

   Escreval("A m?dia dos valores ? igual a",media)


Fimalgoritmo