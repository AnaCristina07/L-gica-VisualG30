Algoritmo "Exercicio09-Repita"
// Disciplina   : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Ana Cristina
// Data atual  : 30/09/2022
Var
// Se??o de Declara??es das vari?veis 
 numero,maior,menor,contadora:real
Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   mudacor("amarelo","frente")
   contadora<-1
   repita
      escreval("Digite um numero positivo ou para encerrar digite um negativo")
      leia(numero)
      limpatela
      se numero<0 entao
         menor<-numero
         contadora<-contadora-20
      senao
         se numero>0 entao
            se numero>maior entao
               maior<-numero
            senao
               se numero<maior entao
                  menor<-numero
               fimse
            fimse
         fimse
      fimse
   ate contadora<0
   escreval("O maior Numero digitado foi ",maior, " e o menor foi ",menor)

Fimalgoritmo