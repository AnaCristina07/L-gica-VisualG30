Algoritmo "Lista2Exercicio2"
// Disciplina   : [L?gica de Programa??o com JavaScript]
// Professor   : Obama
// Descri??o   : Calculo da porcentagem de eleitores
// Autor(a)    : Ana Cristina
// Data atual  : 09/09/2022
Var
// Se??o de Declara??es das vari?veis 
quantidadeEleitores:inteiro
quantidadeVotosBrancos,quantidadeVotosNulos,quantidadeVotosValidos:real
porcentagemVotosBrancos,porcentagemVotosNulos,porcentagemVotosValidos:real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
Escreval("Digite a quatidade de eleitores de um municipio:")
Leia(quantidadeEleitores)
Escreval("Digite a quatidade de votos brancos de um municipio:")
Leia(quantidadeVotosBrancos)
Escreval("Digite a quatidade de votos nulos de um municipio:")
Leia(quantidadeVotosnulos)
Escreval("Digite a quatidade de votos v?lidos de um municipio:")
Leia(quantidadeVotosValidos)
porcentagemVotosBrancos<-quantidadeVotosBrancos/quantidadeEleitores*100
porcentagemVotosNulos<-quantidadeVotosNulos/quantidadeEleitores*100
porcentagemVotosValidos<-quantidadeVotosValidos/quantidadeEleitores*100
Escreval("A porcentagem de votos brancos corresponde a :",porcentagemVotosBrancos)
Escreval("A porcentagem de votos nulos corresponde a :",porcentagemVotosnulos)
Escreval("A porcentagem de votos v?lidos corresponde a :",porcentagemVotosValidos)
Fimalgoritmo
