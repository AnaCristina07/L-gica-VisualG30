Algoritmo "Exercicio42"
// Disciplina   : [L?gica de Programa??o com JavaScript]
// Professor   : Antonio Carlos Nicolodi
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/10/2022
Var
// Se??o de Declara??es das vari?veis
   codigoFun,idade,tempoDeTb,nascimento,ano,entradaFun:inteiro

Inicio
// Se??o de Comandos, procedimentos, fun??es, operadores, etc...
   mudacor("verde","frente")
   escreval("Escreva seu n? de Funcion?rio:")
   leia(codigoFun)
   escreval("Em que ano voc? nasceu?")
   leia(nascimento)
   escreval("Em que ano voc? esta?")
   leia(ano)
   escreval("Em que ano voc? entrou na empresa?")
   leia(entradaFun)
   idade<- ano - nascimento
   tempoDeTb<- ano - entradaFun
   se idade >= 65 entao
      escreval("Requerente de retirada")
   senao
      se tempoDeTb >= 30 entao
         escreval("Requerente de retirada")
      senao
         se (tempoDeTb >= 25) e (idade >= 60) entao
            escreval("Requerente de retirada")
         senao
            escreval("N?o requerer")
         fimse
      fimse
   fimse
Fimalgoritmo