Algoritmo "Lista03Exercicio10"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Ana Cristina
// Data atual  : 15/10/2022
Var
   // Seção de Declarações das variáveis
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
   Escreval("Porcentagem total de votos válidos: ",percTotalValido)
   Escreval("Porcentagem de votos válidos do candidato A: ",percValidoA,"%")
   Escreval("Porcentagem de votos válidos do candidato B: ",percValidoB,"%")
   Escreval("Porcentagem de votos válidos do candidato C: ",percValidoC,"%")
   Escreval("Porcentagem de votos brancos: ",percBranco,"%")
   Escreval("Porcentagem de votos nulos: ",percNulo,"%")
   
Fimalgoritmo