//Ler quatro n?meros inteiros e apresentar o resultado da adi??o e multiplica??o, baseando-se na utiliza??o do conceito da propriedade distributiva. Ou seja, se forem lidas as vari?veis A, B, C, e D, devem ser somadas e multiplicadas A com B, A com C e A com D. Depois B com C, B com D e por fim C com D. Perceba que ser? necess?rio efetuar seis opera??es de adi??o e seis opera??es de multiplica??o e apresentar doze resultados de sa?da.
Algoritmo "Lista03Exercicio01"
// Disciplina   : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Ana Cristina
// Data atual  : 12/09/2022
Var
   // Se??o de Declara??es das vari?veis
   A,B,C,D:inteiro

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   escreval ("Digite 04 VALORES A SEREM SOMADOS E MULTIPLICADOS ENTRE SI")
   leia (A)
   leia (B)
   leia (C)
   leia (D)
   escreval ("A soma de A com B ?:",A+B)
   escreval ("A MULTIPLICACAO de A com B ?:",A*B)
   escreval ("A soma de A com C ?:",A+C)
   escreval ("A MULTIPLICACAO de A com C ?:",A*C)
   escreval ("A SOMA de A com D ?:",A+D)
   escreval ("A MULTIPLICACAO de A com D ?:",A*D)
   escreval ("A soma de B com C ?:",B+C)
   escreval ("A multiplicacao de B com C ?:",B*C)
   escreval ("A SOMA de B com D ?:",B+D)
   escreval ("A MULTIPLICACAO de B com D ?:",B*D)
   escreval ("A SOMA de C com D ?:",C+D)
   escreval ("A MULTIPLICACAO de C com D ?:",C*D)
Fimalgoritmo