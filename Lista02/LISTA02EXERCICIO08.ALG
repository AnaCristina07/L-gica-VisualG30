Algoritmo "Lista02Exercicio08"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Ana Cristina
// Data atual  : 10/09/2022

Var
   // Seção de Declarações das variáveis
   Temp,VelMedia,Distancia,Consumo:Real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Informe o tempo gasto na viagem em horas: ")
   Leia(Temp)
   Escreva("Informe a velocidade média em KM: ")
   Leia(VelMedia)
   Distancia<- Temp * VelMedia
   Consumo<- Distancia /12
   Escreval("A distancia percorida foi de: ", Distancia)
   Escreval("O consumo foi de: ", Consumo)

Fimalgoritmo