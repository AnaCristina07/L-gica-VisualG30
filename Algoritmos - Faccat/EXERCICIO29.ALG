Algoritmo "Exercicio29"
// Disciplina   : [L?gica de Programa??o com Java Script]
// Professor   : Obama
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Ana Cristina
// Data atual  : 12/10/2022
Var
// Se??o de Declara??es das vari?veis 
  valor1,valor2,valor3:real
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
   limpatela
   mudacor("amarelo","frente")
   escreval("digite um valor")
   leia(valor1)
   escreval("digite um valor")
   leia(valor2)
   escreval("digite um valor")
   leia(valor3)

   se (valor1 > valor2) entao
   
      se (valor2 > valor3) entao
         escreval("A soma dos 2 maiores valores ? ",(valor1 + valor2))
      senao
         escreval("A soma dos 2 maiores valores ? ",(valor1 + valor3))
      fimse
   senao
      se (valor1 > valor3) entao
         escreval("A soma dos 2 maiores valores ? ",(valor2 + valor1))
      senao
         escreval("A soma dos 2 maiores valores ? ",(valor2 + valor3))
      fimse
   fimse
Fimalgoritmo