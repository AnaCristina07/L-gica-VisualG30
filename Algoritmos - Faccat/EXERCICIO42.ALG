Algoritmo "Exercicio42"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/10/2022
Var
// Seção de Declarações das variáveis
   codigoFun,idade,tempoDeTb,nascimento,ano,entradaFun:inteiro

Inicio
// Seção de Comandos, procedimentos, funções, operadores, etc...
   mudacor("verde","frente")
   escreval("Escreva seu n° de Funcionário:")
   leia(codigoFun)
   escreval("Em que ano você nasceu?")
   leia(nascimento)
   escreval("Em que ano você esta?")
   leia(ano)
   escreval("Em que ano você entrou na empresa?")
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
            escreval("Não requerer")
         fimse
      fimse
   fimse
Fimalgoritmo