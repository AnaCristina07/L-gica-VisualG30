Algoritmo "Exercicio28"
// Disciplina   : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Ana Cristina
// Data atual  : 28/09/2022
Var
   // Se??o de Declara??es das vari?veis
   valor1,valor2,valor3:inteiro

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   mudacor("amarelo","frente")
   escreval("Digite um valor: ")
   leia(valor1)
   escreval("Digite um valor: ")
   leia(valor2)
   escreval("Digite um valor: ")
   leia(valor3)
   se (valor1<valor2) e (valor2<valor3) entao
      Escreval("O maior valor ?: ",valor3)
   senao
      se (valor1<valor2) e (valor2>valor3) entao
         Escreval("O maior valor ?: ", valor2)
      senao
         se (valor1>valor2) e (valor2<valor3) entao
            Escreval("O maior valor ?: ", valor3)
         senao
            se (valor1<valor2) e (valor2>valor3) entao
               Escreval("O maior valor ?: ", valor2)
            senao
               se (valor1>valor2) e (valor2<valor3) entao
                  Escreval("O maior valor ?: ", valor1)
               senao
                  Escreval("O maior valor ?: ", valor1)
               fimse
            fimse
         fimse
      fimse
   fimse
Fimalgoritmo