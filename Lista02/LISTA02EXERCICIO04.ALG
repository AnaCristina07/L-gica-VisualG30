Algoritmo "Lista02Exercicio04"
// Disciplina   : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Ana Crsitina
// Data atual  : 12/09/2022
var
   // Se??o de Declara??es das vari?veis
   vPercDistribuidor, vPercImpostos: inteiro
   vCustoFabrica, vValorDistribuidor, vValorImposto, vCustoConsumidor : Real
Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   vPercDistribuidor <- 28
   vPercImpostos <- 45
   Escreval("Informe o valor de custo de f?brica: ")
   Leia(vCustoFabrica)
   vValorDistribuidor <- vCustoFabrica + (vCustoFabrica * vPercDistribuidor / 100)
   vValorImposto <- vCustoFabrica + (vCustoFabrica * vPercImpostos / 100)
   vCustoConsumidor <- vCustoFabrica + vValorDistribuidor + vValorImposto
   Escreval("O custo ao consumidor ?: ", vCustoConsumidor)
Fimalgoritmo