Algoritmo "Lista02Exercicio08"
// Disciplina   : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Ana Cristina
// Data atual  : 10/09/2022

Var
   // Se??o de Declara??es das vari?veis
   Temp,VelMedia,Distancia,Consumo:Real

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   Escreva("Informe o tempo gasto na viagem em horas: ")
   Leia(Temp)
   Escreva("Informe a velocidade m?dia em KM: ")
   Leia(VelMedia)
   Distancia<- Temp * VelMedia
   Consumo<- Distancia /12
   Escreval("A distancia percorida foi de: ", Distancia)
   Escreval("O consumo foi de: ", Consumo)

Fimalgoritmo