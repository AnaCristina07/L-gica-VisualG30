Algoritmo "Lista02Exercicio04"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Ana Crsitina
// Data atual  : 12/09/2022
var
   // Seção de Declarações das variáveis
   vPercDistribuidor, vPercImpostos: inteiro
   vCustoFabrica, vValorDistribuidor, vValorImposto, vCustoConsumidor : Real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   vPercDistribuidor <- 28
   vPercImpostos <- 45
   Escreval("Informe o valor de custo de fábrica: ")
   Leia(vCustoFabrica)
   vValorDistribuidor <- vCustoFabrica + (vCustoFabrica * vPercDistribuidor / 100)
   vValorImposto <- vCustoFabrica + (vCustoFabrica * vPercImpostos / 100)
   vCustoConsumidor <- vCustoFabrica + vValorDistribuidor + vValorImposto
   Escreval("O custo ao consumidor é: ", vCustoConsumidor)
Fimalgoritmo