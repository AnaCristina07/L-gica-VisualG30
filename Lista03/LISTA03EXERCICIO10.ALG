Algoritmo "Lista03Exercicio10"
// Disciplina   : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Ana Cristina
// Data atual  : 15/10/2022
Var
   // Se??o de Declara??es das vari?veis
   percTotalValido,percValidoA,percValidoB,percValidoC,percNulo,percBranco:Real
   A, B, C,votosValidos,votosNulos,votosBrancos,totalEleitores :Inteiro

Inicio
   Escreval ("Qtd de Votos Validos Para Candidato A:")
   Leia (A)
   Escreval ("Qtd de Votos Validos Para Candidato B:")
   Leia (B)
   Escreval ("Qtd de Votos Validos Para Candidato C:")
   Leia (C)
   Escreval ("Qtd de Votos Nulos:")
   Leia (votosNulos)
   Escreval ("Qtd de Votos em Branco:")
   Leia (votosBrancos)

   votosValidos <- A + B + C
   totalEleitores <- votosValidos + votosNulos + votosBrancos

   percTotalValido <- (votosValidos * 100) / totalEleitores
   percValidoA <- (A * 100) / totalEleitores
   percValidoB <- (B * 100) / totalEleitores
   percValidoC <- (C * 100) / totalEleitores
   percNulo <- (votosNulos * 100) / totalEleitores
   percBranco <- (votosBrancos * 100) / totalEleitores
   
   Escreval("Total de Eleitores:  ",totalEleitores)
   Escreval("Porcentagem total de votos v?lidos: ",percTotalValido)
   Escreval("Porcentagem de votos v?lidos do candidato A: ",percValidoA,"%")
   Escreval("Porcentagem de votos v?lidos do candidato B: ",percValidoB,"%")
   Escreval("Porcentagem de votos v?lidos do candidato C: ",percValidoC,"%")
   Escreval("Porcentagem de votos brancos: ",percBranco,"%")
   Escreval("Porcentagem de votos nulos: ",percNulo,"%")
   
Fimalgoritmo