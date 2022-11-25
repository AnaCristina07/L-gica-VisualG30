//Ler quatro números inteiros e apresentar o resultado da adição e multiplicação, baseando-se na utilização do conceito da propriedade distributiva. Ou seja, se forem lidas as variáveis A, B, C, e D, devem ser somadas e multiplicadas A com B, A com C e A com D. Depois B com C, B com D e por fim C com D. Perceba que será necessário efetuar seis operações de adição e seis operações de multiplicação e apresentar doze resultados de saída.
Algoritmo "Lista03Exercicio01"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Ana Cristina
// Data atual  : 12/09/2022
Var
   // Seção de Declarações das variáveis
   A,B,C,D:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Digite 04 VALORES A SEREM SOMADOS E MULTIPLICADOS ENTRE SI")
   leia (A)
   leia (B)
   leia (C)
   leia (D)
   escreval ("A soma de A com B é:",A+B)
   escreval ("A MULTIPLICACAO de A com B é:",A*B)
   escreval ("A soma de A com C é:",A+C)
   escreval ("A MULTIPLICACAO de A com C é:",A*C)
   escreval ("A SOMA de A com D é:",A+D)
   escreval ("A MULTIPLICACAO de A com D é:",A*D)
   escreval ("A soma de B com C é:",B+C)
   escreval ("A multiplicacao de B com C é:",B*C)
   escreval ("A SOMA de B com D é:",B+D)
   escreval ("A MULTIPLICACAO de B com D é:",B*D)
   escreval ("A SOMA de C com D é:",C+D)
   escreval ("A MULTIPLICACAO de C com D é:",C*D)
Fimalgoritmo